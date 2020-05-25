.class public final Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;
.super Ljava/lang/Object;
.source "OpenLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/OpenLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Foreground"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/OpenLinkManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/OpenLinkManager;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must be called by main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->d(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->b(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->b(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JJJII)V
    .locals 11

    .line 47
    new-instance v10, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$24;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JJJII)V

    const/4 v0, 0x1

    .line 48
    invoke-virtual {v10, v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 14

    .line 49
    new-instance v13, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p10

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$25;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {v13, v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JJJLjava/lang/Runnable;)V
    .locals 10

    .line 11
    new-instance v9, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$6;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$6;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JJJLjava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v9, v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JJLjava/util/List;Ljava/util/List;Lcom/kakao/talk/openlink/OpenLinkManager$SyncMemberTypeListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kakao/talk/openlink/OpenLinkManager$SyncMemberTypeListener;",
            ")V"
        }
    .end annotation

    .line 45
    new-instance v9, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$23;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JJLjava/util/List;Ljava/util/List;Lcom/kakao/talk/openlink/OpenLinkManager$SyncMemberTypeListener;)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {v9, v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JLcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$4;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JLcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JLjava/lang/String;Lcom/kakao/talk/openlink/OpenLinkManager$JoinInfoListener;)V
    .locals 7

    .line 43
    new-instance v6, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$22;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JLjava/lang/String;Lcom/kakao/talk/openlink/OpenLinkManager$JoinInfoListener;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {v6, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    new-instance v6, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$9;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$9;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JLjava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {v6, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$19;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$19;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 40
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    new-instance v8, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$7;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$7;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {v8, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$26;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/OpenLinkManager;)Ljava/util/Queue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/OpenLinkManager;)Ljava/util/Queue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->g(Lcom/kakao/talk/openlink/OpenLinkManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->g(Lcom/kakao/talk/openlink/OpenLinkManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$20;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V

    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    .locals 1

    .line 36
    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->a()Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/talk/db/model/BaseDAO;->b(Ljava/lang/Object;)V

    .line 38
    new-instance p2, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$10;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;)V

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    .locals 9

    .line 23
    new-instance v7, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    const/4 v0, 0x1

    invoke-direct {v7, p1, v0, v0}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;ZZ)V

    .line 24
    new-instance v8, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$12;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, v7

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$12;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->b()Z

    move-result p1

    invoke-virtual {v8, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    .locals 9

    .line 26
    new-instance v7, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    const/4 v0, 0x1

    invoke-direct {v7, p1, v0, v0}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;ZZ)V

    .line 27
    new-instance v8, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, v7

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$13;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->b()Z

    move-result p1

    invoke-virtual {v8, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Z)V
    .locals 1

    .line 31
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$15;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLink;Z)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$16;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$16;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$1;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$14;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$14;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->e(Lcom/kakao/talk/openlink/OpenLinkManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$2;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;J)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(JLjava/lang/Runnable;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$5;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;JLjava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$3;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    new-instance v8, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$8;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v8, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$21;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$21;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)Lcom/kakao/talk/loco/net/model/responses/UpdateLinkProfileResponse;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/UpdateLinkProfileResponse;->e()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v0

    invoke-static {v1, v2, p1, p2, v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(JLcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->a()Lcom/kakao/talk/db/model/BaseDAO;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/talk/db/model/BaseDAO;->b(Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)Lcom/kakao/talk/loco/net/model/responses/UpdateLinkResponse;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/UpdateLinkResponse;->e()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/openlink/OpenLinkManager;Lcom/kakao/talk/loco/net/model/LocoOpenLink;Z)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(Lcom/kakao/talk/openlink/OpenLinkManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(Lcom/kakao/talk/openlink/OpenLinkManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(Lcom/kakao/talk/openlink/OpenLinkManager;)Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Delegate;->c()Lcom/kakao/talk/db/CachedIOTaskBaseDAO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/CachedIOTaskBaseDAO;->getAll()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 4
    invoke-static {v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d(J)V
    .locals 1

    .line 6
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$18;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;J)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a:Lcom/kakao/talk/openlink/OpenLinkManager;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(Lcom/kakao/talk/openlink/OpenLinkManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$11;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground$11;-><init>(Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method
