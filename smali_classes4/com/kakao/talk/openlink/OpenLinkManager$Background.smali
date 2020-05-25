.class public final Lcom/kakao/talk/openlink/OpenLinkManager$Background;
.super Ljava/lang/Object;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/OpenLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Background"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/OpenLinkManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must be called by non-main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JLjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(JLjava/lang/String;Lorg/json/JSONObject;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/lang/String;Lorg/json/JSONObject;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 1
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JLjava/lang/String;Lorg/json/JSONObject;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->n()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->m()Ljava/lang/String;

    move-result-object v8

    .line 54
    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v5

    move-object v6, v1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JLcom/kakao/talk/openlink/OpenLinkTypes$Profile;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;

    move-result-object v0

    .line 55
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-static {v8}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->k()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JLcom/kakao/talk/openlink/OpenLinkTypes$Profile;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;

    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->h()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V

    .line 61
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->g()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V

    return-object v0
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ReportLeaveResponse;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ReportLeaveResponse;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->getAll()Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->a()Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/db/model/BaseDAO;->getAll()Ljava/util/List;

    return-void
.end method

.method public final a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a([J)Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    .line 73
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0, p2, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p3, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->B()I

    move-result v0

    if-ge v0, p3, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(J)V

    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty linkId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public a(JIJ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;J)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->m1()I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->x(I)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/kakao/talk/singleton/LocalUser;->A(J)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/db/CacheableDAOItem;)V

    .line 10
    new-instance p2, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJIIJI)V
    .locals 12

    .line 127
    new-instance v11, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/kakao/talk/openlink/OpenLinkManager$Background$1;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Background;JJIIJI)V

    const/4 v0, 0x0

    .line 128
    invoke-virtual {v11, v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/LocoResponseStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkKickedMember:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkReportChat:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkUnauthorized:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-eq p2, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExceedReceiverLeft:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne p2, v0, :cond_1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Ljava/util/Set;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 18
    :cond_1
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExceedReceiverLeft:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne p2, v0, :cond_2

    .line 19
    sget-object p2, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Receiver_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkKickedMember:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne p2, v0, :cond_3

    .line 21
    sget-object p2, Lcom/kakao/talk/chatroom/types/DeactivationType;->Chat_Kicked:Lcom/kakao/talk/chatroom/types/DeactivationType;

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkUnauthorized:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne p2, v0, :cond_4

    .line 23
    sget-object p2, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Unauthorized:Lcom/kakao/talk/chatroom/types/DeactivationType;

    goto :goto_0

    .line 24
    :cond_4
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkReportChat:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne p2, v0, :cond_5

    .line 25
    sget-object p2, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_ReportChat:Lcom/kakao/talk/chatroom/types/DeactivationType;

    goto :goto_0

    .line 26
    :cond_5
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne p2, v0, :cond_6

    .line 27
    sget-object p2, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

    goto :goto_0

    .line 28
    :cond_6
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkMuteMember:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne p2, v0, :cond_7

    .line 29
    sget-object p2, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Mute:Lcom/kakao/talk/chatroom/types/DeactivationType;

    goto :goto_0

    .line 30
    :cond_7
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkFreeze:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne p2, v0, :cond_8

    .line 31
    sget-object p2, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Freeze:Lcom/kakao/talk/chatroom/types/DeactivationType;

    goto :goto_0

    .line 32
    :cond_8
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkNeedRejoin:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne p2, v0, :cond_9

    .line 33
    sget-object p2, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Need_Rejoin:Lcom/kakao/talk/chatroom/types/DeactivationType;

    goto :goto_0

    .line 34
    :cond_9
    sget-object p2, Lcom/kakao/talk/chatroom/types/DeactivationType;->None:Lcom/kakao/talk/chatroom/types/DeactivationType;

    .line 35
    :goto_0
    sget-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->None:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq p2, v0, :cond_b

    .line 36
    sget-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Need_Rejoin:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    sget-object p2, Lcom/kakao/talk/chatroom/types/DeactivationType;->None:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/types/DeactivationType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_a
    invoke-virtual {p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/types/DeactivationType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Need_Rejoin:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne p2, v0, :cond_b

    .line 40
    new-instance p2, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v0, 0x9

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;Lcom/kakao/talk/loco/net/model/LocoChatRoom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->b()Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->CREATE_FROM_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    invoke-interface {v0, p1, p2, v1}, Lcom/kakao/talk/openlink/OpenLinkManager$ChatRoomListController;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/loco/net/model/LocoChatRoom;Lcom/kakao/talk/chatroom/types/OriginType;)J

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LChatListResponse;->j()I

    move-result p1

    .line 79
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->m1()I

    move-result v0

    const/4 v1, -0x1

    if-le p1, v1, :cond_4

    if-ge v0, p1, :cond_4

    .line 80
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/loco/net/server/CarriageClient;->f(I)Lcom/kakao/talk/loco/net/model/responses/SyncLinkResponse;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/SyncLinkResponse;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 82
    iget-object v4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v4, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;J)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/SyncLinkResponse;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    .line 84
    iget-object v3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 86
    invoke-static {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/SyncLinkResponse;->f()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/singleton/LocalUser;->x(I)V

    :cond_4
    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/server/CarriageClient;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/net/server/CarriageClient;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncLinks link : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Long;

    invoke-static {p2}, Lcom/iap/ac/android/ac/a;->a([Ljava/lang/Long;)[J

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a([J)Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->B()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->r()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;J)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoChatData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lorg/json/JSONException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/net/model/LocoChatData;

    .line 112
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->s()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 114
    iget-object v2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->B()I

    move-result v2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->n()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 116
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hit expired link : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-static {v0}, Lcom/iap/ac/android/ac/a;->a([Ljava/lang/Long;)[J

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a([J)Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/InfoLinkResponse;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    .line 122
    iget-object v1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLink;)Z
    .locals 6

    .line 89
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->B()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->B()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    return v2

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    return v2

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v1

    if-eq v0, v1, :cond_8

    return v2

    .line 98
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->r()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->r()I

    move-result v0

    if-lez v0, :cond_9

    .line 99
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->r()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->r()I

    move-result v1

    if-eq v0, v1, :cond_9

    return v2

    .line 100
    :cond_9
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->j()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->j()I

    move-result v0

    if-lez v0, :cond_a

    .line 101
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->j()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->j()I

    move-result v1

    if-eq v0, v1, :cond_a

    return v2

    .line 102
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->O()Ljava/lang/Boolean;

    move-result-object v1

    if-eq v0, v1, :cond_b

    return v2

    .line 103
    :cond_b
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->D()Z

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->D()Z

    move-result v1

    if-eq v0, v1, :cond_c

    return v2

    .line 104
    :cond_c
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->I()Z

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->I()Z

    move-result v1

    if-eq v0, v1, :cond_d

    return v2

    .line 105
    :cond_d
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->Q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->Q()Ljava/lang/Boolean;

    move-result-object v1

    if-eq v0, v1, :cond_e

    return v2

    .line 106
    :cond_e
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->h()I

    move-result v1

    if-eq v0, v1, :cond_f

    return v2

    .line 107
    :cond_f
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    .line 108
    :cond_10
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->v()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->v()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    .line 109
    :cond_11
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;->f()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V

    :cond_0
    return-object p1
.end method

.method public b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/loco/net/model/responses/KickLeaveResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/loco/net/model/responses/KickLeaveResponse;

    move-result-object p1

    return-object p1
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object p2

    invoke-static {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->a(Lcom/kakao/talk/db/CacheableDAOItem;)V

    .line 3
    new-instance p2, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(JIJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1, p3, p4, p5}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;IJ)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->a()Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/talk/db/model/BaseDAO;->b(Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V

    return-void
.end method

.method public c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(J)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty linkId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
