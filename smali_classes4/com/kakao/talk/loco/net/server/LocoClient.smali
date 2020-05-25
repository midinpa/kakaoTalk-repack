.class public abstract Lcom/kakao/talk/loco/net/server/LocoClient;
.super Ljava/lang/Object;
.source "LocoClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/server/LocoClient$ConnectionStatus;,
        Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;,
        Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;,
        Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;,
        Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;,
        Lcom/kakao/talk/loco/net/server/LocoClient$DisposeThread;,
        Lcom/kakao/talk/loco/net/server/LocoClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0012\n\u0002\u0008\n\u0008&\u0018\u0000 \\2\u00020\u0001:\u0007\\]^_`abB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0010\u0010/\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0006\u00100\u001a\u00020\u0013J\u0008\u00101\u001a\u00020\u0013H\u0002J\u0008\u00102\u001a\u00020,H\u0002J\u0010\u00103\u001a\u00020,2\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000207H\u0014J\u0010\u00108\u001a\u00020\u00132\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u00109\u001a\u00020,H\u0014J\u0010\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020<H\u0014J\u0010\u0010=\u001a\u00020,2\u0006\u0010>\u001a\u00020\u0006H\u0004J\u0010\u0010?\u001a\u00020,2\u0006\u0010>\u001a\u00020\u0006H\u0004J\u0010\u0010@\u001a\u00020,2\u0006\u0010A\u001a\u00020BH\u0014J\u0010\u0010C\u001a\u00020,2\u0006\u0010A\u001a\u00020BH\u0014J\u0010\u0010D\u001a\u00020,2\u0006\u0010A\u001a\u00020BH\u0014J\u001c\u0010E\u001a\u0004\u0018\u00010*2\u0006\u0010F\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u000105H\u0002J\u0010\u0010G\u001a\u00020,2\u0006\u0010F\u001a\u00020\u0006H\u0002J\u0012\u0010H\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010I\u001a\u00020\u0013H\u0004J\n\u0010J\u001a\u0004\u0018\u00010BH\u0002J\u000e\u0010K\u001a\u00020B2\u0006\u0010-\u001a\u00020.J\u0008\u0010L\u001a\u00020,H\u0014J\u000e\u0010M\u001a\u00020,2\u0006\u0010-\u001a\u00020.J\u0010\u0010N\u001a\u00020\u00132\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010O\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u0006H\u0002J\u0008\u0010P\u001a\u00020,H\u0002J\u0008\u0010Q\u001a\u00020,H\u0002J\u0010\u0010R\u001a\u00020,2\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010S\u001a\u00020,2\u0006\u0010A\u001a\u00020BH\u0004J\u0010\u0010T\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010U\u001a\u00020,2\u0006\u0010A\u001a\u00020BH\u0002J\u0008\u0010V\u001a\u00020,H\u0004J\u0010\u0010W\u001a\u00020\u00132\u0006\u0010X\u001a\u00020YH\u0004J \u0010W\u001a\u00020\u00132\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u0006H\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u0016@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/server/LocoClient;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "connectionStatus",
        "",
        "connectionStatus$annotations",
        "()V",
        "disposeThread",
        "Ljava/lang/Thread;",
        "eventExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "<set-?>",
        "Lcom/kakao/talk/loco/LocoHostInfo;",
        "hostInfo",
        "getHostInfo",
        "()Lcom/kakao/talk/loco/LocoHostInfo;",
        "isConnected",
        "",
        "()Z",
        "isRequestable",
        "",
        "lastReceivedTime",
        "getLastReceivedTime",
        "()J",
        "setLastReceivedTime",
        "(J)V",
        "locoSocket",
        "Lcom/kakao/talk/loco/net/transport/LocoSocket;",
        "getLocoSocket",
        "()Lcom/kakao/talk/loco/net/transport/LocoSocket;",
        "setLocoSocket",
        "(Lcom/kakao/talk/loco/net/transport/LocoSocket;)V",
        "receiveThread",
        "requestHeaderTimeoutTimerService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "requestJobQueue",
        "Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;",
        "requestThread",
        "sessionMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/kakao/talk/loco/net/transport/RequestSession;",
        "checkRequest",
        "",
        "locoReq",
        "Lcom/kakao/talk/loco/protocol/LocoReq;",
        "connectAsBlock",
        "disconnect",
        "disconnectAndClear",
        "dispose",
        "disposeSessions",
        "error",
        "Lcom/kakao/talk/loco/net/transport/RequestError;",
        "getConnectionPolicy",
        "Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;",
        "isOverLengthLimit",
        "onDisconnected",
        "onExceptionCaught",
        "throwable",
        "",
        "onHeaderReceived",
        "packetId",
        "onMessageDecodeFailed",
        "onMessageReceived",
        "locoRes",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "onPushReceived",
        "onResponseReceived",
        "onSessionError",
        "key",
        "onSessionHeaderComplete",
        "processRequestJob",
        "read",
        "readMessage",
        "request",
        "reset",
        "send",
        "shouldCollapse",
        "startRequestSession",
        "triggerEventConnected",
        "triggerEventDisconnected",
        "triggerEventExceptionCaught",
        "triggerEventPushReceived",
        "triggerEventRequestStarted",
        "triggerEventResponseReceived",
        "verifyHostname",
        "write",
        "bytes",
        "",
        "offset",
        "length",
        "Companion",
        "ConnectionStatus",
        "DisposeThread",
        "ReceiveThread",
        "RequestFailedException",
        "RequestJobQueue",
        "RequestThread",
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
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Thread;

.field public final c:Ljava/lang/Thread;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/loco/net/transport/RequestSession;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;

.field public f:I

.field public g:Lcom/kakao/talk/loco/net/transport/LocoSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/kakao/talk/loco/LocoHostInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:J

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/loco/net/server/LocoClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/server/LocoClient$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->l:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;

    invoke-direct {p1}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->e:Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->f:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->j:J

    .line 6
    new-instance p1, Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;

    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->l:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient$ReceiveThread;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->a:Ljava/lang/Thread;

    .line 7
    new-instance p1, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;

    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->l:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestThread;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->b:Ljava/lang/Thread;

    .line 8
    new-instance p1, Lcom/kakao/talk/loco/net/server/LocoClient$DisposeThread;

    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->l:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient$DisposeThread;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->c:Ljava/lang/Thread;

    .line 9
    sget-object p1, Lcom/kakao/talk/loco/net/server/LocoClient$1;->a:Lcom/kakao/talk/loco/net/server/LocoClient$1;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "Executors.newSingleThrea\u2026le, \"locoEvent thread\") }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/server/LocoClient;ILcom/kakao/talk/loco/net/transport/RequestError;)Lcom/kakao/talk/loco/net/transport/RequestSession;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(ILcom/kakao/talk/loco/net/transport/RequestError;)Lcom/kakao/talk/loco/net/transport/RequestSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/protocol/LocoReq;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->c(Lcom/kakao/talk/loco/protocol/LocoReq;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/server/LocoClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/server/LocoClient;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/loco/net/server/LocoClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->c()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/loco/net/server/LocoClient;)Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->e:Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(ILcom/kakao/talk/loco/net/transport/RequestError;)Lcom/kakao/talk/loco/net/transport/RequestSession;
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/net/transport/RequestSession;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1, p2}, Lcom/kakao/talk/loco/net/transport/RequestSession;->a(Lcom/kakao/talk/loco/net/transport/RequestError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->c(I)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->j:J

    return-void
.end method

.method public declared-synchronized a(Lcom/kakao/talk/loco/LocoHostInfo;)V
    .locals 14
    .param p1    # Lcom/kakao/talk/loco/LocoHostInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "hostInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->h:Lcom/kakao/talk/loco/LocoHostInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_1
    iget v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->f:I

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 9
    sget-object v2, Lcom/kakao/talk/loco/net/transport/LocoSocket;->d:Lcom/kakao/talk/loco/net/transport/LocoSocket$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoHostInfo;->c()Lcom/kakao/talk/loco/net/LocoEncryptType;

    move-result-object v3

    const-string v4, "hostInfo.secureType"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/loco/net/transport/LocoSocket$Companion;->a(Lcom/kakao/talk/loco/net/LocoEncryptType;)Lcom/kakao/talk/loco/net/transport/LocoSocket;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->g:Lcom/kakao/talk/loco/net/transport/LocoSocket;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2, v1}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->a(I)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d()Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->a(Z)V

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->h:Lcom/kakao/talk/loco/LocoHostInfo;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d()Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;->toString()Ljava/lang/String;

    .line 17
    invoke-virtual {v4}, Lcom/kakao/talk/loco/LocoHostInfo;->c()Lcom/kakao/talk/loco/net/LocoEncryptType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d()Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;->b()Z

    .line 19
    invoke-virtual {v4}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "info.host"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v5

    .line 21
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v6

    const-string v7, "BookingStore.getInstance()"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v6

    const-string v7, "BookingStore.getInstance().configuration"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->f()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v6

    const-string v7, "BookingStore.getInstance().configuration.netConfig"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/loco/net/model/ConnInfo;->d()J

    move-result-wide v6

    long-to-int v7, v6

    .line 22
    invoke-virtual {v2, v3, v5, v7}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->a(Ljava/lang/String;II)V

    .line 23
    invoke-virtual {v4}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    .line 25
    sget-object v8, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    .line 26
    iget-object v9, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v4}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v10

    const-string v2, "info.host"

    invoke-static {v10, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v11

    .line 29
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->c()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->h()Z

    move-result v13

    .line 31
    invoke-virtual/range {v8 .. v13}, Lcom/kakao/talk/loco/log/LocoLogReporter;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    iput v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->f:I

    .line 33
    iget-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d()Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;->a()I

    move-result v2

    sget-object v3, Lcom/kakao/talk/loco/net/server/LocoClient$connectAsBlock$4;->a:Lcom/kakao/talk/loco/net/server/LocoClient$connectAsBlock$4;

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 36
    iget-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->n()V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 39
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 40
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :cond_5
    :try_start_4
    const-string v2, "Invalid Connection Status: Disconnected"

    .line 41
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v2, "Invalid Connection Status: Connected"

    .line 42
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 43
    :try_start_5
    sget-object v2, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    .line 44
    iget-object v3, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->l:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hostInfo.host"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v5

    .line 47
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->c()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->h()Z

    move-result v7

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/loco/log/LocoLogReporter;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50
    new-instance p1, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catch_1
    move-exception v1

    .line 51
    sget-object v2, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    .line 52
    iget-object v3, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hostInfo.host"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v5

    .line 55
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->c()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->h()Z

    move-result v7

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/loco/log/LocoLogReporter;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 58
    new-instance p1, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;-><init>(Ljava/lang/Exception;I)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/loco/net/transport/RequestError;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/loco/net/transport/RequestSession;

    .line 76
    invoke-virtual {v2, p1}, Lcom/kakao/talk/loco/net/transport/RequestSession;->a(Lcom/kakao/talk/loco/net/transport/RequestError;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/kakao/talk/loco/protocol/LocoReq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoSendException;,
            Lcom/kakao/talk/loco/net/exception/LocoPayloadSizeExceededException;,
            Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->b(Lcom/kakao/talk/loco/protocol/LocoReq;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->f(Lcom/kakao/talk/loco/protocol/LocoReq;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p1, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;

    sget-object v0, Lcom/kakao/talk/loco/net/transport/RequestError;->COLLAPSED:Lcom/kakao/talk/loco/net/transport/RequestError;

    const-string v1, "session collapsed"

    invoke-direct {p1, p0, v0, v1}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/net/transport/RequestError;Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->i()Z

    .line 85
    new-instance p1, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;

    sget-object v0, Lcom/kakao/talk/loco/net/transport/RequestError;->DISCONNECTED:Lcom/kakao/talk/loco/net/transport/RequestError;

    const-string v1, "not connected"

    invoke-direct {p1, p0, v0, v1}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/net/transport/RequestError;Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->c()I

    .line 87
    new-instance p1, Lcom/kakao/talk/loco/net/exception/LocoPayloadSizeExceededException;

    invoke-direct {p1}, Lcom/kakao/talk/loco/net/exception/LocoPayloadSizeExceededException;-><init>()V

    throw p1

    .line 88
    :cond_3
    new-instance p1, Lcom/kakao/talk/loco/net/exception/LocoSendException;

    const-string v0, "session error locoReq is null"

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/net/exception/LocoSendException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locoRes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++ received Method Name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v1

    const-string v2, "locoRes.method"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->e()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/loco/net/transport/RequestSession;

    const/16 v1, 0x7d0

    int-to-long v1, v1

    .line 93
    invoke-static {v1, v2}, Lcom/kakao/talk/util/WakeLockManager;->c(J)V

    .line 94
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 97
    invoke-static {p1}, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->c(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->e(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/net/transport/RequestSession;->a(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 100
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->j:J

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->b()Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->c:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->c:Ljava/lang/Thread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0
.end method

.method public final declared-synchronized a([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a([BII)Z

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

.method public final declared-synchronized a([BII)Z
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->g:Lcom/kakao/talk/loco/net/transport/LocoSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->g:Lcom/kakao/talk/loco/net/transport/LocoSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->b()Lcom/iap/ac/android/ub/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/iap/ac/android/ub/g;->write([BII)Lcom/iap/ac/android/ub/g;

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->g:Lcom/kakao/talk/loco/net/transport/LocoSocket;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->b()Lcom/iap/ac/android/ub/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/ub/g;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 63
    monitor-exit p0

    return p1

    .line 64
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 65
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 66
    monitor-exit p0

    return p1

    .line 67
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/net/transport/RequestSession;

    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lcom/kakao/talk/loco/net/transport/RequestError;->DECODE_FAILURE:Lcom/kakao/talk/loco/net/transport/RequestError;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/net/transport/RequestSession;->a(Lcom/kakao/talk/loco/net/transport/RequestError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locoRes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventExceptionCaught$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventExceptionCaught$1;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->f:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->g:Lcom/kakao/talk/loco/net/transport/LocoSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->a()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    sget-object v0, Lcom/kakao/talk/loco/net/transport/RequestError;->DISCONNECTED:Lcom/kakao/talk/loco/net/transport/RequestError;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/net/transport/RequestError;)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->f:I

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->o()V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->c:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 12
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/kakao/talk/loco/protocol/LocoReq;)Z
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/loco/protocol/LocoMethod;->BLSPAMS:Lcom/kakao/talk/loco/protocol/LocoMethod;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x6400

    goto :goto_0

    :cond_0
    const v0, 0x19000

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->c()I

    move-result p1

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->b:Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->a:Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/net/transport/RequestSession;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/transport/RequestSession;->g()V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Lcom/kakao/talk/loco/protocol/LocoReq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->i()Z

    move-result v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->d(I)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->a()[B

    move-result-object p1

    const-string v0, "locoReq.encodeBytes()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a([B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 15
    :cond_1
    new-instance p1, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;

    sget-object v0, Lcom/kakao/talk/loco/net/transport/RequestError;->FAILED_TO_WRITE:Lcom/kakao/talk/loco/net/transport/RequestError;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/net/transport/RequestError;)V

    throw p1

    .line 16
    :catch_0
    new-instance p1, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;

    sget-object v0, Lcom/kakao/talk/loco/net/transport/RequestError;->DISCONNECTED:Lcom/kakao/talk/loco/net/transport/RequestError;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/net/transport/RequestError;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;

    sget-object v0, Lcom/kakao/talk/loco/net/transport/RequestError;->DISCONNECTED:Lcom/kakao/talk/loco/net/transport/RequestError;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/net/transport/RequestError;)V

    throw p1
    :try_end_2
    .catch Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->b()Z

    .line 19
    throw p1
.end method

.method public c(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locoRes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;->a(Z)Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;->a()Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/kakao/talk/loco/protocol/LocoReq;)Lcom/kakao/talk/loco/protocol/LocoRes;
    .locals 3
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->g(Lcom/kakao/talk/loco/protocol/LocoReq;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/protocol/LocoReq;)V

    .line 18
    new-instance v0, Lcom/kakao/talk/loco/net/transport/RequestSession;

    .line 19
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v1

    const-string v2, "BookingStore.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v1

    const-string v2, "BookingStore.getInstance().configuration"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->f()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v1

    const-string v2, "BookingStore.getInstance().configuration.netConfig"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/ConnInfo;->i()J

    move-result-wide v1

    .line 20
    invoke-direct {v0, p1, v1, v2}, Lcom/kakao/talk/loco/net/transport/RequestSession;-><init>(Lcom/kakao/talk/loco/protocol/LocoReq;J)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/net/transport/RequestSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    monitor-exit v1

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->e:Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;->addRequest(Lcom/kakao/talk/loco/net/transport/RequestSession;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    monitor-exit p0

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/transport/RequestSession;->get()Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/kakao/talk/loco/net/exception/LocoSendException;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/transport/RequestSession;->c()Lcom/kakao/talk/loco/net/transport/RequestError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/net/exception/LocoSendException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception p1

    .line 27
    :try_start_5
    monitor-exit v1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 28
    :try_start_6
    monitor-exit p0

    throw p1
    :try_end_6
    .catch Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 31
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoSendException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoSendException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locoRes"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventPushReceived$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventPushReceived$1;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/protocol/LocoRes;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized d(I)Z
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/net/transport/RequestSession;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/kakao/talk/loco/net/server/LocoClient$startRequestSession$$inlined$synchronized$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient$startRequestSession$$inlined$synchronized$lambda$1;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;I)V

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/transport/RequestSession;->f()J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v2, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const-string v2, "requestHeaderTimeoutTime\u2026t, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/loco/net/transport/RequestSession;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/transport/RequestSession;->f()J

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lcom/kakao/talk/loco/LocoHostInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->h:Lcom/kakao/talk/loco/LocoHostInfo;

    return-object v0
.end method

.method public final declared-synchronized e(Lcom/kakao/talk/loco/protocol/LocoReq;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "locoReq"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/protocol/LocoReq;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->e:Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;

    .line 5
    new-instance v1, Lcom/kakao/talk/loco/net/transport/RequestSession;

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v2

    const-string v3, "BookingStore.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v2

    const-string v3, "BookingStore.getInstance().configuration"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->f()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v2

    const-string v3, "BookingStore.getInstance().configuration.netConfig"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/ConnInfo;->i()J

    move-result-wide v2

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lcom/kakao/talk/loco/net/transport/RequestSession;-><init>(Lcom/kakao/talk/loco/protocol/LocoReq;J)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/net/server/LocoClient$RequestJobQueue;->addRequest(Lcom/kakao/talk/loco/net/transport/RequestSession;)Z
    :try_end_1
    .catch Lcom/kakao/talk/loco/net/server/LocoClient$RequestFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoSendException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoSendException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventResponseReceived$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventResponseReceived$1;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/protocol/LocoRes;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->j:J

    return-wide v0
.end method

.method public final f(Lcom/kakao/talk/loco/protocol/LocoReq;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/loco/net/transport/RequestSession;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/transport/RequestSession;->d()Lcom/kakao/talk/loco/protocol/LocoReq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/loco/protocol/LocoReq;->a(Lcom/kakao/talk/loco/protocol/LocoReq;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final g()Lcom/kakao/talk/loco/net/transport/LocoSocket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->g:Lcom/kakao/talk/loco/net/transport/LocoSocket;

    return-object v0
.end method

.method public final g(Lcom/kakao/talk/loco/protocol/LocoReq;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventRequestStarted$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventRequestStarted$1;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;Lcom/kakao/talk/loco/protocol/LocoReq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->i()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->g:Lcom/kakao/talk/loco/net/transport/LocoSocket;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->l()Lcom/kakao/talk/loco/protocol/LocoRes;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Lcom/kakao/talk/loco/protocol/LocoRes;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/protocol/LocoHeader;->f:Lcom/kakao/talk/loco/protocol/LocoHeader$Companion;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->g:Lcom/kakao/talk/loco/net/transport/LocoSocket;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->d()Lcom/iap/ac/android/ub/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/protocol/LocoHeader$Companion;->a(Lcom/iap/ac/android/ub/h;)Lcom/kakao/talk/loco/protocol/LocoHeader;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoHeader;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(I)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoHeader;->a()I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->g:Lcom/kakao/talk/loco/net/transport/LocoSocket;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->d()Lcom/iap/ac/android/ub/h;

    move-result-object v2

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lcom/iap/ac/android/ub/h;->c(J)[B

    move-result-object v1

    .line 5
    :try_start_0
    new-instance v2, Lcom/kakao/talk/loco/protocol/LocoRes;

    invoke-static {v1}, Lcom/iap/ac/android/jc/a;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoRes;-><init>(Lcom/kakao/talk/loco/protocol/LocoHeader;Lcom/iap/ac/android/jc/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/kakao/talk/loco/net/server/LocoClient;->a(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-object v2

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/protocol/LocoHeader;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/server/LocoClient;->b(I)V

    throw v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 9
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->k:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventConnected$1;->a:Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventConnected$1;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventDisconnected$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/loco/net/server/LocoClient$triggerEventDisconnected$1;-><init>(Lcom/kakao/talk/loco/net/server/LocoClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->g:Lcom/kakao/talk/loco/net/transport/LocoSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/loco/net/server/LocoClient;->h:Lcom/kakao/talk/loco/LocoHostInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.hostInfo!!.host"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/net/transport/LocoSocket;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/LocoClient;->a()Z

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/exception/LocoBlockingDisconnectException;-><init>(I)V

    throw v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
