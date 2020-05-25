.class public Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;
.super Ljava/lang/Object;
.source "ConnectionOsStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/connection/ConnectionOsStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBatchBroadcastWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lcom/kakao/talk/manager/send/SendEventListener;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/constant/ChatMessageType;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lorg/json/JSONObject;

.field public final i:Lorg/json/JSONObject;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(JLjava/util/List;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/util/SparseArray;Lcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/kakao/talk/manager/send/SendEventListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->a:J

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->d:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->e:Lcom/kakao/talk/constant/ChatMessageType;

    .line 5
    iput-object p9, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->c:Lcom/kakao/talk/manager/send/SendEventListener;

    .line 6
    iput-object p5, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->h:Lorg/json/JSONObject;

    .line 8
    iput-object p7, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->i:Lorg/json/JSONObject;

    .line 9
    iput-object p8, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->g:Landroid/util/SparseArray;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->b:I

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;)Lcom/kakao/talk/constant/ChatMessageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->e:Lcom/kakao/talk/constant/ChatMessageType;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->b:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->h:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 8
    :goto_0
    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 9
    iget-wide v3, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->a:J

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->z1()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 10
    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 11
    :cond_1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [J

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->a:J

    aput-wide v7, v5, v6

    invoke-virtual {v3, v2, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v5, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->e:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {v3, v2, v5}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Landroid/net/Uri;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 15
    invoke-virtual {v3, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const-class v0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;

    .line 16
    invoke-virtual {v3, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 17
    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    new-instance v3, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker$MediaBroadcastEventListener;-><init>(Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;I)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_0

    .line 20
    :goto_1
    iget v0, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->b:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->c:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->c:Lcom/kakao/talk/manager/send/SendEventListener;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/kakao/talk/manager/send/SendEventListener;->onFailed(ILjava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionOsStream$MediaBatchBroadcastWorker;->c:Lcom/kakao/talk/manager/send/SendEventListener;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
