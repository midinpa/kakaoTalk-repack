.class public final Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;
.super Ljava/lang/Object;
.source "LiveTalkRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012J\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0016\u0010\"\u001a\u00020\r2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nH\u0002J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0007J\u0006\u0010\'\u001a\u00020\u001aR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;",
        "",
        "chatRoomId",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(JLcom/kakao/talk/chatroom/ChatRoom;)V",
        "beforeLoadChatLogFromDb",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "chatLogRecyclerItems",
        "",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "hasMore",
        "",
        "moreLock",
        "moreWorker",
        "Ljava/util/concurrent/Future;",
        "<set-?>",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "newIndicatorChatLog",
        "getNewIndicatorChatLog",
        "()Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "syncMessageHelper",
        "Lcom/kakao/talk/chatroom/SyncMessageHelper;",
        "validChatRoom",
        "chatLogInserted",
        "",
        "chatLog",
        "chatLogItemResult",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;",
        "chatOff",
        "Lio/reactivex/Completable;",
        "chatOnRoom",
        "checkNewIndicatorChatLog",
        "chatLogs",
        "composeChatLogItemResult",
        "chatLogList",
        "Lcom/kakao/talk/model/ChatLogList;",
        "fetchMoreIfNeeded",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/chatroom/SyncMessageHelper;

.field public final i:J

.field public final j:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(JLcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->i:J

    iput-object p3, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/kakao/talk/chatroom/SyncMessageHelper;

    iget-object p2, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p1, p2}, Lcom/kakao/talk/chatroom/SyncMessageHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->h:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->i:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)Lcom/kakao/talk/chatroom/SyncMessageHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->h:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatLogItemResult$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatLogItemResult$1;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/model/ChatLogList;)Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;
    .locals 23
    .param p1    # Lcom/kakao/talk/model/ChatLogList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "chatLogList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v3, "App.getApp()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v1

    iget-wide v3, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->i:J

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(J)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 10
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v10

    sget-object v11, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v10, v11, :cond_1

    sget-object v10, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    const-string v11, "chatLog"

    invoke-static {v9, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/kakao/talk/constant/FeedType$Companion;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v9

    sget-object v10, Lcom/kakao/talk/constant/ChatMessageType;->LostChatLogsFeed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v9, v10, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    if-nez v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/model/ChatLogList;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->e:Z

    .line 13
    invoke-virtual {v0, v4}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->a(Ljava/util/List;)Z

    move-result v12

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v1, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 17
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_7

    .line 19
    new-instance v4, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    iget-object v14, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "chatLogItems[i]"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v5

    check-cast v15, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    add-int/lit8 v5, v7, -0x1

    invoke-static {v3, v5}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    const/16 v18, 0x0

    move-object v13, v4

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_7
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogDiffCallback;

    iget-object v2, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->c:Ljava/util/List;

    invoke-direct {v1, v2, v10}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v11

    const-string v1, "DiffUtil.calculateDiff(C\u2026newChatLogRecyclerItems))"

    invoke-static {v11, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v10, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->c:Ljava/util/List;

    .line 22
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 23
    iget-object v15, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-boolean v2, v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->e:Z

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x200

    const/16 v22, 0x0

    move-object v9, v1

    move/from16 v16, v2

    .line 24
    invoke-direct/range {v9 .. v22}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ZZILcom/kakao/talk/db/model/chatlog/ChatLog;ZJZZILcom/iap/ac/android/r9/j;)V

    return-object v1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v0, "chatLog.v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->o()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/loco/protocol/LocoMethod;->WRITE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->h:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)Z"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/f9/t;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 26
    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_2

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 29
    iput-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/iap/ac/android/r7/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->h:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->d()V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->h:Lcom/kakao/talk/chatroom/SyncMessageHelper;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(J)V

    .line 6
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatOff$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatOff$1;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/loco/LocoAsyncTask;->d:Lcom/kakao/talk/loco/LocoAsyncTask$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoAsyncTask$Companion;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatOnRoom$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository$chatOnRoom$1;-><init>(Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/loco/LocoAsyncTask;->d:Lcom/kakao/talk/loco/LocoAsyncTask$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoAsyncTask$Companion;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->g:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    iget-object v3, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->f()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;JZZILjava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/livetalk/repository/LiveTalkRepository;->g:Ljava/util/concurrent/Future;

    .line 8
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method
