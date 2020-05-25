.class public final Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;
.super Ljava/lang/Object;
.source "ChatSendingLogRequestV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Manager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008(J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020\"H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0010\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u001cH\u0002J6\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\"2\u0006\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u00020\u00172\n\u0008\u0002\u00103\u001a\u0004\u0018\u000104H\u0002J\u0006\u00105\u001a\u00020&J\u0010\u00106\u001a\u00020&2\u0006\u00107\u001a\u00020\u000eH\u0002J6\u00108\u001a\u00020&2\u0006\u0010/\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\"2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u00102\u001a\u00020\u00172\n\u0008\u0002\u00103\u001a\u0004\u0018\u000104J\u0008\u00109\u001a\u00020&H\u0002J\u000c\u0010:\u001a\u00020&*\u00020\u0018H\u0002J\u0014\u0010;\u001a\u00020&*\u00020\"2\u0006\u0010<\u001a\u00020\u0017H\u0002J\u000c\u0010=\u001a\u00020&*\u00020\"H\u0002J\u000c\u0010>\u001a\u00020&*\u00020\"H\u0002J\u000c\u0010?\u001a\u00020@*\u00020\u000eH\u0002J&\u0010A\u001a\u0006\u0012\u0002\u0008\u00030B*\u00020\u00042\u0006\u0010C\u001a\u00020\u00172\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020&0EH\u0002J\u000c\u0010F\u001a\u00020&*\u00020\u0018H\u0002J\u000c\u0010G\u001a\u00020@*\u00020\"H\u0002J\u000c\u0010H\u001a\u00020@*\u00020\"H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u00020\u0017*\u00020\u00188\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001b\u001a\u00020\u0017*\u00020\u001c8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u0019\u0010\u001e\u001a\u00020\u0017*\u00020\u001f8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010 R\u0018\u0010!\u001a\u00020\u0017*\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006I"
    }
    d2 = {
        "Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;",
        "",
        "()V",
        "biasedThreadPoolExecutor",
        "Lcom/kakao/talk/util/BiasedThreadPoolExecutor;",
        "chatUploader",
        "Lcom/kakao/talk/chat/transport/ChatUploader;",
        "getChatUploader",
        "()Lcom/kakao/talk/chat/transport/ChatUploader;",
        "fileChatLogPrepareScheduler",
        "Lio/reactivex/Scheduler;",
        "requestMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;",
        "sendExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "sendingLogManager",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;",
        "getSendingLogManager",
        "()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;",
        "hasUnconfirmedSchatToken",
        "",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getHasUnconfirmedSchatToken",
        "(Lcom/kakao/talk/chatroom/ChatRoom;)Z",
        "isForceCancellingType",
        "",
        "(Ljava/lang/Throwable;)Z",
        "isValidMediaUploadPath",
        "",
        "(Ljava/lang/String;)Z",
        "needsEncoding",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "getNeedsEncoding",
        "(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z",
        "cancel",
        "",
        "clientMessageId",
        "cancel$app_googleRealRelease",
        "checkDuplication",
        "sendingLog",
        "findRequest",
        "logLocoException",
        "e",
        "makeRequest",
        "chatRoom",
        "writeType",
        "Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;",
        "ignoresCommonResponseStatus",
        "listener",
        "Lcom/kakao/talk/manager/send/SendEventListener;",
        "processNext",
        "register",
        "request",
        "sendMessage",
        "sendNextMessage",
        "createIfNeeded",
        "markFinished",
        "isCancelled",
        "markPreparing",
        "markReady",
        "prepare",
        "Lio/reactivex/Completable;",
        "submitBiased",
        "Ljava/util/concurrent/Future;",
        "isPrimary",
        "block",
        "Lkotlin/Function0;",
        "syncMessageAsync",
        "transcode",
        "updateDb",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)Lcom/kakao/talk/chat/transport/ChatUploader;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a()Lcom/kakao/talk/chat/transport/ChatUploader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/util/BiasedThreadPoolExecutor;ZLcom/iap/ac/android/q9/a;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/util/BiasedThreadPoolExecutor;ZLcom/iap/ac/android/q9/a;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Ljava/lang/Throwable;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->c(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->f(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/iap/ac/android/r7/b;
    .locals 4
    .param p1    # Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->d()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/r7/b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v1

    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->h(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->g(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "sendingLogManager\n      \u2026() else prepareNonFile())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lcom/kakao/talk/chat/transport/ChatUploader;
    .locals 2

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->h()Lcom/kakao/talk/chat/transport/ChatUploader;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZLcom/kakao/talk/manager/send/SendEventListener;)Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;
    .locals 7

    .line 29
    new-instance v6, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZLcom/kakao/talk/manager/send/SendEventListener;)V

    .line 30
    invoke-virtual {p0, v6}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V

    return-object v6
.end method

.method public final a(Lcom/kakao/talk/util/BiasedThreadPoolExecutor;ZLcom/iap/ac/android/q9/a;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Lcom/kakao/talk/util/BiasedThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/util/BiasedThreadPoolExecutor;",
            "Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 18
    new-instance v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sam$java_lang_Runnable$0;

    invoke-direct {v0, p3}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sam$java_lang_Runnable$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;->a(Ljava/lang/Runnable;Z)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "submitBiased(block, isPrimary)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v4

    if-gt v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v5, "type"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v2

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 26
    invoke-static {p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->d(Lcom/kakao/talk/chatroom/ChatRoom;)J

    .line 27
    :cond_5
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/manager/send/SendingStatus;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/SendingStatus;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 40
    :cond_2
    new-instance v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;-><init>(Lcom/kakao/talk/manager/send/SendingStatus;)V

    throw v0
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V
    .locals 0
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/manager/UploadManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    instance-of v0, p1, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    if-nez v0, :cond_1

    .line 11
    instance-of v0, p1, Lcom/kakao/talk/loco/net/exception/LocoPayloadSizeExceededException;

    if-nez v0, :cond_1

    .line 12
    instance-of v0, p1, Lcom/kakao/talk/chat/transport/ChatUploadException;

    if-nez v0, :cond_1

    .line 13
    instance-of v0, p1, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    if-nez v0, :cond_1

    .line 14
    instance-of v0, p1, Lcom/kakao/talk/loco/net/exception/LocoIllegalArgumentException;

    if-nez v0, :cond_1

    .line 15
    instance-of v0, p1, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;

    if-nez v0, :cond_1

    .line 16
    instance-of v0, p1, Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;

    if-nez v0, :cond_1

    .line 17
    instance-of p1, p1, Lcom/kakao/talk/secret/LocoCipherHelper$LocoCipherException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(J)Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;
    .locals 1

    .line 20
    invoke-static {}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    return-object p1
.end method

.method public final b()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;
    .locals 2

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZLcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/manager/send/SendEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendingLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p3, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->None:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZLcom/kakao/talk/manager/send/SendEventListener;)Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$sendMessage$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$sendMessage$1;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)V

    new-instance p3, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sam$io_reactivex_functions_Action$0;

    invoke-direct {p3, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sam$io_reactivex_functions_Action$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    new-instance p2, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$sendMessage$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$sendMessage$2;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)V

    new-instance p4, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {p4, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sam$io_reactivex_functions_Consumer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, p3, p4}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V
    .locals 4

    .line 16
    invoke-static {}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->u()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v2

    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->g(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->d(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Resend:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicatedSendingLogException"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    const-string v1, "jv"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 5
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    const-string v1, "jv"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->s()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->M()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v3, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    const-string v4, "videoPath"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->f()Lcom/kakao/talk/model/media/FileItem;

    move-result-object v4

    iget-object p1, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->t()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object p1

    const-string v1, "jv.videoQuality"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4, p1}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Ljava/lang/String;Lcom/kakao/talk/model/media/FileItem;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final c()V
    .locals 3

    .line 7
    invoke-static {}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->v()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$processNext$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$processNext$1;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)V

    new-instance v2, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sam$java_lang_Runnable$0;

    invoke-direct {v2, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sam$java_lang_Runnable$0;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$syncMessageAsync$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$syncMessageAsync$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "Completable\n            \u2026ribeOn(TalkSchedulers.io)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->f(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-void
.end method

.method public final d()V
    .locals 8

    const-string v0, "LocoManager.getInstance()"

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->g()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(J)Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->d(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->NotificationReply:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/loco/LocoManager;->g()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v2

    const-string v3, "Notification Reply"

    invoke-virtual {v2, v3}, Lcom/kakao/talk/loco/LocoManager;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 9
    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Transform:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v1

    .line 11
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    sget-object v5, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Resend:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZLcom/kakao/talk/manager/send/SendEventListener;)Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->X()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->k(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    nop

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->h3()Z

    move-result v1

    if-eqz v1, :cond_0

    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-void
.end method

.method public final e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
    .locals 9
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Z)V

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->v()V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/w8/b;->l()Lcom/iap/ac/android/w8/b;

    move-result-object v0

    const-string v1, "CompletableSubject.create()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getId()J

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->M()Landroid/net/Uri;

    move-result-object v5

    const-string v1, "uploadFileUri"

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    const-string v6, "jv"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->t()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v1

    const-string v7, "jv.videoQuality"

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->s()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    move-result-object v7

    .line 10
    new-instance v8, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;

    invoke-direct {v8, p1, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager$transcode$1;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/iap/ac/android/w8/b;)V

    move-object v6, v1

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(JLandroid/net/Uri;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;)V

    return-object v0
.end method

.method public final f(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->i(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
