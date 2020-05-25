.class public final Lcom/kakao/talk/fcm/FcmTracker;
.super Ljava/lang/Object;
.source "FcmTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001fH\u0002J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u001fH\u0002J0\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0008\u0008\u0002\u0010*\u001a\u00020\u0004H\u0002J0\u0010+\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0(2\u0008\u0008\u0002\u0010*\u001a\u00020\u0004H\u0002J \u0010.\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010/\u001a\u000200H\u0002J\u0018\u00101\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001fH\u0007J(\u00102\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0007J&\u00103\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0(H\u0007J)\u00104\u001a\u0002H5\"\u0008\u0008\u0000\u00105*\u00020\u0001*\u0008\u0012\u0004\u0012\u0002H50(2\u0006\u00106\u001a\u0002H5H\u0002\u00a2\u0006\u0002\u00107J#\u00108\u001a\u0004\u0018\u0001H5\"\u0008\u0008\u0000\u00105*\u00020\u0001*\u0008\u0012\u0004\u0012\u0002H50(H\u0002\u00a2\u0006\u0002\u00109R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u0017\u001a\u00020\u00188@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u0012\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/kakao/talk/fcm/FcmTracker;",
        "",
        "()V",
        "LOGIN_RESULT_MAX_POLLING_COUNT",
        "",
        "LOGIN_RESULT_MAX_POLLING_COUNT$annotations",
        "LOGIN_RESULT_POLLING_INTERVAL",
        "",
        "PUSH_PROCESS_MAX_POLLING_COUNT",
        "PUSH_PROCESS_MAX_POLLING_COUNT$annotations",
        "PUSH_PROCESS_POLLING_INTERVAL",
        "SERVICE_START_TIMEOUT",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "getHandlerThread",
        "()Landroid/os/HandlerThread;",
        "handlerThread$delegate",
        "internalLooper",
        "Landroid/os/Looper;",
        "internalLooper$annotations",
        "getInternalLooper$app_googleRealRelease",
        "()Landroid/os/Looper;",
        "internalLooper$delegate",
        "tokenStore",
        "",
        "",
        "cancelPendingReport",
        "",
        "messageId",
        "obtainToken",
        "id",
        "pollLocoConnecting",
        "payload",
        "carriageClientFuture",
        "Ljava/util/concurrent/Future;",
        "Lcom/kakao/talk/loco/net/server/CarriageClient;",
        "seq",
        "pollPushProcessing",
        "processing",
        "",
        "reportFailure",
        "reason",
        "Lcom/kakao/talk/fcm/FcmProcessFailure;",
        "trackFcmReceived",
        "trackLocoConnecting",
        "trackPushProcessing",
        "getOrDefault",
        "T",
        "defaultValue",
        "(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrNull",
        "(Ljava/util/concurrent/Future;)Ljava/lang/Object;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/d9/f;

.field public static final c:Lcom/iap/ac/android/d9/f;

.field public static final d:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "handlerThread"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/kakao/talk/fcm/FcmTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/fcm/FcmTracker;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "handlerThread"

    const-string v5, "getHandlerThread()Landroid/os/HandlerThread;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "handler"

    const-string v5, "getHandler()Landroid/os/Handler;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "internalLooper"

    const-string v4, "getInternalLooper$app_googleRealRelease()Landroid/os/Looper;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/fcm/FcmTracker;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/fcm/FcmTracker;

    invoke-direct {v0}, Lcom/kakao/talk/fcm/FcmTracker;-><init>()V

    sput-object v0, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    .line 2
    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker$handlerThread$2;->INSTANCE:Lcom/kakao/talk/fcm/FcmTracker$handlerThread$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/fcm/FcmTracker;->b:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker$handler$2;->INSTANCE:Lcom/kakao/talk/fcm/FcmTracker$handler$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/fcm/FcmTracker;->c:Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker$internalLooper$2;->INSTANCE:Lcom/kakao/talk/fcm/FcmTracker$internalLooper$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/fcm/FcmTracker;->d:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/util/collections/WeakValueHashMap;

    invoke-direct {v0}, Lcom/kakao/talk/util/collections/WeakValueHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/fcm/FcmTracker;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/fcm/FcmTracker;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/FcmTracker;->b()Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/fcm/FcmTracker;Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/fcm/FcmTracker;Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/fcm/FcmTracker;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/fcm/FcmProcessFailure;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/fcm/FcmProcessFailure;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/fcm/FcmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/fcm/FcmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "messageId"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/fcm/FcmTracker;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/fcm/FcmTracker;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/fcm/FcmTracker$trackFcmReceived$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/fcm/FcmTracker$trackFcmReceived$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x2710

    invoke-static {v0, p0, p1, v1, v2}, Lcom/kakao/talk/util/Handlers;->a(Landroid/os/Handler;JLjava/lang/Object;Lcom/iap/ac/android/q9/a;)Z

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/net/server/CarriageClient;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "messageId"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v1, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/fcm/FcmTracker;->a(Lcom/kakao/talk/fcm/FcmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 10
    sget-object v1, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    invoke-virtual {v1, p2}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/loco/net/server/CarriageClient;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    :cond_1
    if-nez v0, :cond_2

    .line 11
    sget-object p2, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    sget-object v0, Lcom/kakao/talk/fcm/FcmProcessFailure;->CONNECTION_FAILURE_IMMEDIATELY:Lcom/kakao/talk/fcm/FcmProcessFailure;

    invoke-virtual {p2, p0, p1, v0}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/fcm/FcmProcessFailure;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/fcm/FcmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/fcm/FcmTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;I)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/fcm/FcmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/fcm/FcmTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;I)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "messageId"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processing"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/fcm/FcmTracker;->b(Lcom/kakao/talk/fcm/FcmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;IILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lcom/kakao/talk/fcm/FcmTracker;->f:Lcom/kakao/talk/fcm/FcmTracker;

    sget-object v0, Lcom/kakao/talk/fcm/FcmProcessFailure;->PUSH_PROCESS_FAILURE_IMMEDIATELY:Lcom/kakao/talk/fcm/FcmProcessFailure;

    invoke-virtual {p2, p0, p1, v0}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/fcm/FcmProcessFailure;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/fcm/FcmTracker;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/FcmTracker;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/fcm/FcmTracker;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/fcm/FcmProcessFailure;)V
    .locals 4

    .line 15
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "logId"

    const-wide/16 v0, -0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v0, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    invoke-virtual {p3}, Lcom/kakao/talk/fcm/FcmProcessFailure;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/loco/log/LocoLogReporter;->a(JLjava/lang/String;)V

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/net/server/CarriageClient;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p4, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/FcmTracker;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    new-instance v3, Lcom/kakao/talk/fcm/FcmTracker$pollLocoConnecting$1;

    invoke-direct {v3, p3, p1, p2, p4}, Lcom/kakao/talk/fcm/FcmTracker$pollLocoConnecting$1;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/Handlers;->a(Landroid/os/Handler;JLcom/iap/ac/android/q9/a;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Lcom/kakao/talk/fcm/FcmProcessFailure;->CONNECTION_DELAYED:Lcom/kakao/talk/fcm/FcmProcessFailure;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/fcm/FcmProcessFailure;)V

    :goto_0
    return-void
.end method

.method public final b()Landroid/os/HandlerThread;
    .locals 3

    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/fcm/FcmTracker;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 10
    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Future;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    if-ge p4, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/FcmTracker;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    new-instance v3, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;

    invoke-direct {v3, p3, p1, p2, p4}, Lcom/kakao/talk/fcm/FcmTracker$pollPushProcessing$1;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/Handlers;->a(Landroid/os/Handler;JLcom/iap/ac/android/q9/a;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Lcom/kakao/talk/fcm/FcmProcessFailure;->PUSH_PROCESS_DELAYED:Lcom/kakao/talk/fcm/FcmProcessFailure;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/fcm/FcmTracker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/fcm/FcmProcessFailure;)V

    :goto_0
    return-void
.end method

.method public final c()Landroid/os/Looper;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/fcm/FcmTracker;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/fcm/FcmTracker;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method
