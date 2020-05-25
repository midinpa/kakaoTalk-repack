.class public Lcom/kakao/talk/manager/send/ChatSendingLogRequest;
.super Ljava/lang/Object;
.source "ChatSendingLogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;,
        Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;
    }
.end annotation


# static fields
.field public static final f:Lcom/kakao/talk/util/BiasedThreadPoolExecutor;

.field public static final g:Lcom/iap/ac/android/r7/y;

.field public static final h:Ljava/util/concurrent/ExecutorService;

.field public static i:Ljava/lang/Runnable;

.field public static final j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/manager/send/ChatSendingLogRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/kakao/talk/manager/send/SendEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;

    invoke-direct {v0}, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->f:Lcom/kakao/talk/util/BiasedThreadPoolExecutor;

    .line 2
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v1, "fileChatLogPrepareExecutor"

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/ThrowableExecutors;->c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->g:Lcom/iap/ac/android/r7/y;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v1, "sendExecutor"

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/ThrowableExecutors;->c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->h:Ljava/util/concurrent/ExecutorService;

    .line 4
    sget-object v0, Lcom/iap/ac/android/v4/f;->a:Lcom/iap/ac/android/v4/f;

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->i:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->j:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZLcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/manager/send/SendEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a:Lcom/kakao/talk/manager/send/SendEventListener;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->d:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    .line 6
    iput-boolean p4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->e:Z

    return-void
.end method

.method public static synthetic A()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->g()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(J)Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->d:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    sget-object v4, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->NotificationReply:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    if-ne v2, v4, :cond_2

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/LocoManager;->g()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    .line 7
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v2

    const-string v4, "Notification Reply"

    invoke-virtual {v2, v4}, Lcom/kakao/talk/loco/LocoManager;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Transform:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v1

    .line 11
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    new-instance v7, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    sget-object v4, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Resend:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZLcom/kakao/talk/manager/send/SendEventListener;)V

    .line 13
    invoke-static {v7}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V

    move-object v1, v7

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    if-eqz v1, :cond_0

    .line 14
    iget-object v2, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->X()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->q()V

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->p()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->h3()Z

    move-result v1

    if-eqz v1, :cond_0

    :catch_0
    :goto_3
    return-void
.end method

.method public static B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->h:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static C()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->c()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->h:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public static D()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->N()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)Lcom/kakao/talk/manager/send/ChatSendingLogRequest;
    .locals 7
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/manager/send/SendEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZLcom/kakao/talk/manager/send/SendEventListener;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->g(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Resend:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DuplicatedSendingLogException"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V

    return-object v6
.end method

.method public static a(J)V
    .locals 1

    .line 7
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->y()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 2
    .param p0    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;
        }
    .end annotation

    .line 81
    invoke-static {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/manager/send/SendingStatus;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/SendingStatus;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;-><init>(Lcom/kakao/talk/manager/send/SendingStatus;)V

    throw v0
.end method

.method public static a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V
    .locals 0
    .param p0    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 42
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z
    .locals 4
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom$VField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(ZLcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return p0
.end method

.method public static b(J)Lcom/kakao/talk/manager/send/ChatSendingLogRequest;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 19
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZLcom/kakao/talk/manager/send/SendEventListener;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->d()Lcom/iap/ac/android/r7/b;

    move-result-object p3

    const-wide/16 v0, 0xa

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p3, v0, v1, p4}, Lcom/iap/ac/android/r7/b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/b;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->n()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->m()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    sget-object p1, Lcom/iap/ac/android/v4/g;->a:Lcom/iap/ac/android/v4/g;

    sget-object p2, Lcom/iap/ac/android/v4/h;->a:Lcom/iap/ac/android/v4/h;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/kakao/talk/rx/RxUtils;->b(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/manager/send/ChatSendingLogRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->j:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->s()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->M()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    iget-object v3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->f()Lcom/kakao/talk/model/media/FileItem;

    move-result-object v3

    iget-object p0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->t()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object p0

    invoke-virtual {v1, v0, v3, p0}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Ljava/lang/String;Lcom/kakao/talk/model/media/FileItem;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public static c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
    .locals 8
    .param p0    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->v()V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/w8/b;->l()Lcom/iap/ac/android/w8/b;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->M()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->t()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    .line 9
    invoke-virtual {v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->s()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    move-result-object v6

    new-instance v7, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;

    invoke-direct {v7, p0, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$1;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/iap/ac/android/w8/b;)V

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(JLandroid/net/Uri;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$4;->a:[I

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->D()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->k()I

    move-result v0

    int-to-long v2, v0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;

    .line 14
    iget-wide v4, v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;-><init>(J)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid file size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->F()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    new-instance v1, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;-><init>(J)V

    throw v1

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->F()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v3

    int-to-long v3, v3

    long-to-double v3, v3

    const-wide v5, 0x3ff199999999999aL    # 1.1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    new-instance v1, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;-><init>(J)V

    throw v1

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->F()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->k()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_9

    :cond_8
    :goto_1
    return-void

    .line 22
    :cond_9
    new-instance v1, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->k()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;-><init>(J)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    .line 60
    :goto_0
    new-instance v3, Lcom/kakao/talk/net/apis/ChatDataUpdater;

    invoke-direct {v3}, Lcom/kakao/talk/net/apis/ChatDataUpdater;-><init>()V

    .line 61
    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    sget-object v5, Lcom/kakao/talk/loco/protocol/LocoMethod;->WRITE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    if-eqz p1, :cond_6

    .line 62
    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v3, p1, v4}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 63
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v4, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 65
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/singleton/LocalUser;->A(J)V

    .line 66
    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->B0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v4, v0, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;ZZ)V

    .line 68
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->h4()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 69
    sget-object v4, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v5, 0x9c

    invoke-virtual {v4, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v4

    const-string v5, "t"

    iget-object v6, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "d"

    goto :goto_1

    :cond_3
    const-string v6, "m"

    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v5, "mt"

    .line 70
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 71
    :cond_4
    sget-object v4, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/DrawerConfig;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    iget-object v5, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 72
    sget-object v4, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-virtual {v4, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 74
    sget-object v4, Lcom/kakao/talk/chat/mention/MentionTracker;->c:Lcom/kakao/talk/chat/mention/MentionTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/chat/mention/MentionTracker;->a(Ljava/util/List;)V

    .line 75
    :cond_6
    invoke-virtual {v3}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a()Ljava/util/concurrent/Future;

    .line 76
    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz v3, :cond_7

    .line 77
    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a:Lcom/kakao/talk/manager/send/SendEventListener;

    invoke-interface {v3, p1, v1, v2}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    .line 79
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->d:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/types/ChatRoomType;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZLjava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;->isSucceededBefore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    .line 88
    iget v0, p1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;->tryCount:I

    .line 89
    iget v0, p1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;->successCount:I

    iget p1, p1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;->failCount:I

    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZLjava/lang/Throwable;)V

    .line 93
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->r()V

    if-eqz p3, :cond_0

    .line 94
    sget-object p2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZILjava/lang/Throwable;)V

    .line 45
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    sget-object p1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$4;->b:[I

    invoke-static {p2}, Lcom/kakao/talk/net/ResponseStatus;->valueOf(I)Lcom/kakao/talk/net/ResponseStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110858

    .line 47
    invoke-static {p1, v0, v0}, Lcom/kakao/talk/net/ErrorHelper;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/manager/send/SendEventListener;->onFailed(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz p1, :cond_3

    .line 52
    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/manager/send/SendEventListener;->onFailed(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 53
    :cond_4
    :try_start_2
    sget-object p1, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {p1}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result p1

    if-eq p2, p1, :cond_5

    .line 54
    invoke-static {p3, p4, p5, p2}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz p1, :cond_6

    .line 56
    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/manager/send/SendEventListener;->onFailed(ILjava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 57
    iget-object p4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz p4, :cond_7

    .line 58
    invoke-interface {p4, p2, p3}, Lcom/kakao/talk/manager/send/SendEventListener;->onFailed(ILjava/lang/String;)V

    :cond_7
    throw p1
.end method

.method public final a(ZILjava/lang/Throwable;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 29
    sget-object v1, Lcom/kakao/talk/tracker/Track;->BC01:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    if-eqz p3, :cond_7

    .line 30
    instance-of v1, p3, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 31
    :cond_0
    instance-of v1, p3, Lcom/kakao/talk/loco/net/exception/LocoPayloadSizeExceededException;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 32
    :cond_1
    instance-of v1, p3, Lcom/kakao/talk/chat/transport/ChatUploadException;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 33
    :cond_2
    instance-of v1, p3, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    .line 34
    :cond_3
    instance-of v1, p3, Lcom/kakao/talk/loco/net/exception/LocoIllegalArgumentException;

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    .line 35
    :cond_4
    instance-of v1, p3, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    .line 36
    :cond_5
    instance-of v1, p3, Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    .line 37
    :cond_6
    instance-of p3, p3, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    if-eqz p3, :cond_7

    const/4 p1, 0x1

    .line 38
    :cond_7
    sget-object p3, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {p3}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result p3

    if-eq p2, p3, :cond_8

    const/4 p1, 0x1

    :cond_8
    if-nez p1, :cond_9

    .line 39
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->V()Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p1, 0x1

    .line 40
    :cond_9
    iget-object p2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->d:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    sget-object p3, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    if-ne p2, p3, :cond_a

    goto :goto_0

    :cond_a
    move v2, p1

    .line 41
    :goto_0
    invoke-static {v0, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    return-void
.end method

.method public declared-synchronized a(ZLjava/lang/Throwable;)V
    .locals 7

    monitor-enter p0

    .line 23
    :try_start_0
    instance-of v0, p2, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    if-eqz v0, :cond_0

    .line 24
    check-cast p2, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    .line 25
    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v3

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorUrlLabel()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(ZLjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 20
    const-class v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v3

    if-gt v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->d(Lcom/kakao/talk/chatroom/ChatRoom;)J

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->d(Lcom/kakao/talk/chatroom/ChatRoom;)J

    .line 28
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->l()V

    .line 47
    instance-of v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UnsupportedImageTypeException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110867

    .line 49
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/kakao/talk/log/noncrash/VideoTranscodingException;

    if-nez v0, :cond_2

    .line 51
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110842

    .line 52
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZLjava/lang/Throwable;)V

    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->f()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final b(ZLjava/lang/Throwable;)V
    .locals 8

    .line 29
    :try_start_0
    sget-object v0, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZILjava/lang/Throwable;)V

    .line 30
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    instance-of p1, p2, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    if-eqz p1, :cond_0

    .line 32
    move-object p1, p2

    check-cast p1, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;->getLimitBytes()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110868

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v1, "maxsize"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 35
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 38
    :cond_0
    instance-of p1, p2, Landroid/database/sqlite/SQLiteFullException;

    if-eqz p1, :cond_1

    const p1, 0x7f11082a

    .line 39
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 40
    :cond_1
    instance-of p1, p2, Lcom/kakao/talk/loco/net/exception/LocoUnderMaintenanceException;

    if-eqz p1, :cond_2

    const p1, 0x7f110844

    .line 41
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1, p2}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v0, p2}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Ljava/lang/Throwable;)V

    :cond_4
    throw p1
.end method

.method public final c()Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final e()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->d()V

    return v5

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/singleton/ChatLogsManager;->c(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->d()V

    return v5

    :cond_1
    return v6

    .line 9
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(JJ)I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->d()V

    return v5

    :cond_3
    return v6
.end method

.method public final f()Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->s()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->isPhotoType(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Lcom/iap/ac/android/r7/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->s()Lcom/iap/ac/android/r7/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 5
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/v4/e;

    invoke-direct {v2, v0}, Lcom/iap/ac/android/v4/e;-><init>(Z)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/v4/i;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v4/i;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/v4/a;->a:Lcom/iap/ac/android/v4/a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->o()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InternalServerErrorB:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->is(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/manager/send/MChatLogsHelper;->b()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->C()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->C()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->f(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final m()Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->f()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->j()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/v4/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/v4/d;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->g:Lcom/iap/ac/android/r7/y;

    .line 4
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/v4/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v4/c;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->g:Lcom/iap/ac/android/r7/y;

    .line 6
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sent:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e0()Z

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->M()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/constant/ChatMessageType;->isRelayUploadType(Lcom/kakao/talk/constant/ChatMessageType;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "content_uri"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v2, v2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->t0()V

    :cond_1
    if-eqz v1, :cond_8

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e0()Z

    move-result v1

    if-nez v1, :cond_8

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v1, v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const-string v4, "attachment"

    .line 9
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "k"

    .line 10
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_4

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->isMultiContentType(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v5

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v8

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v10

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {v5 .. v13}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJIZLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ForwardResponse;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ForwardResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->FORWARD:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;ZLcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a()V

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->isMultiContentType(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->v()V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->w()V

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->t()V
    :try_end_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/kakao/talk/chat/transport/ChatUploadException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZLjava/lang/Throwable;)V

    return-void

    .line 25
    :cond_7
    throw v0

    :catch_2
    move-exception v0

    .line 26
    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZLjava/lang/Throwable;)V

    return-void

    .line 27
    :cond_8
    :goto_1
    invoke-static {}, Lcom/kakao/talk/manager/send/MChatLogsHelper;->a()V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    array-length v0, v0

    if-nez v0, :cond_b

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    return-void

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e0()Z

    move-result v0

    if-nez v0, :cond_c

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->u()V

    goto :goto_2

    .line 35
    :cond_c
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->y()V

    :goto_2
    return-void
.end method

.method public p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c(Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InternalServerErrorB:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->is(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/manager/send/MChatLogsHelper;->c()V

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZLjava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->f:Lcom/kakao/talk/util/BiasedThreadPoolExecutor;

    new-instance v1, Lcom/iap/ac/android/v4/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v4/b;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->g()Z

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->a(Ljava/lang/Runnable;Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-void
.end method

.method public final s()Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->i(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->h()Lcom/kakao/talk/chat/transport/ChatUploader;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/loco/relay/UploadResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/UploadResult;->a()Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->POST:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;ZLcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found null chatLog for non-secret chat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sent:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$2;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v4}, Lcom/kakao/talk/net/HandlerParam;->h()Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v3, p0, v4, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$2;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;Lcom/kakao/talk/net/HandlerParam;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MediaApi;->a(Ljava/io/File;Lcom/kakao/talk/manager/UploadManager$ContentType;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/chat/transport/ChatUploadException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->h()Lcom/kakao/talk/chat/transport/ChatUploader;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/transport/ChatUploader;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/log/Logger;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadMulti:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/loco/relay/UploadResult;

    const/16 v3, 0x20

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/loco/relay/UploadResult;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/loco/relay/UploadResult;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->h()Lcom/kakao/talk/chat/transport/ChatUploader;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/loco/relay/UploadResult;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/UploadResult;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d(J)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->i(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final x()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/ChatLogCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v7

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->H()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const/4 v9, 0x0

    .line 9
    iget-object v10, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->d:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    if-eqz v10, :cond_0

    .line 10
    sget-object v12, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->NotificationReply:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    if-ne v10, v12, :cond_0

    const/4 v9, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v9, v1

    const/4 v12, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v4

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->n()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {v1 .. v11}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/WriteResponse;

    move-result-object v0

    if-eqz v12, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v1, v2, :cond_1

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->f(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$3;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequest;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    .line 17
    invoke-static {}, Lcom/kakao/talk/notification/AppIconBadges;->b()V

    .line 18
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->WRITE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/loco/net/model/responses/WriteResponse;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/kakao/talk/loco/ChatLogCreationException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/ChatLogCreationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "prewrite exception"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Lcom/kakao/talk/chatroom/ChatRoom$VField;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/kakao/talk/secret/SecretChatException$LocoSecretNewMemberException;

    const-string v4, "New member added on GroupSecretChat"

    invoke-direct {v3, v4}, Lcom/kakao/talk/secret/SecretChatException$LocoSecretNewMemberException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->z()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->x()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    .line 8
    :goto_0
    invoke-virtual {p0, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    :try_end_0
    .catch Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/ChatLogCreationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Ljava/lang/Throwable;ZZ)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Ljava/lang/Throwable;ZZ)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;->getChatId()J

    move-result-wide v0

    sget-object v2, Lcom/kakao/talk/chatroom/types/DeactivationType;->InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 13
    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Companion:Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;->a(Lcom/kakao/talk/loco/net/LocoResponseStatus;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/LocoResponseStatus;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExceedReceiverLeft:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v2, v3, :cond_3

    .line 17
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 18
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    new-instance v1, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->r()V

    .line 21
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    :catch_3
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;)V

    :goto_1
    return-void
.end method

.method public final z()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;,
            Lcom/kakao/talk/manager/send/ChatSendingLogRequest$MessageDuplicatedException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/ChatLogCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {v0, v1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    return-object v0
.end method
