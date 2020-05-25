.class public final Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;
.super Ljava/lang/Object;
.source "ChatSendingLogRequestV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;,
        Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 62\u00020\u0001:\u000267B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0002J$\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0002J\u0008\u0010\u001e\u001a\u00020\u000eH\u0002J\u0012\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0018\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010&\u001a\u00020\u0010H\u0002J\u0008\u0010\'\u001a\u00020\u0010H\u0002J\u0008\u0010(\u001a\u00020\u000eH\u0002J\u0008\u0010)\u001a\u00020\u000eH\u0002J\u0008\u0010*\u001a\u00020\u000eH\u0002J \u0010+\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010.\u001a\u00020\u000eH\u0002J\u0008\u0010/\u001a\u00020\u000eH\u0002J\u0008\u00100\u001a\u00020\u000eH\u0002J\u0008\u00101\u001a\u00020\u000eH\u0002J\u0008\u00102\u001a\u00020\u000eH\u0002J\u0008\u00103\u001a\u00020!H\u0002J\u0008\u00104\u001a\u00020\u000eH\u0002J\u0008\u00105\u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "sendingLog",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "writeType",
        "Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;",
        "ignoresCommonResponseStatus",
        "",
        "eventListener",
        "Lcom/kakao/talk/manager/send/SendEventListener;",
        "(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZLcom/kakao/talk/manager/send/SendEventListener;)V",
        "checkContentSize",
        "",
        "deleteSendingLog",
        "Lio/reactivex/Completable;",
        "deleteSendingLogAsync",
        "deleteSendingLogIfNeeded",
        "handleDuplicatedMessage",
        "e",
        "Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;",
        "handleError",
        "ex",
        "",
        "forceCancel",
        "handleWriteError",
        "isLocoError",
        "initSendingLog",
        "isSendingPhotos",
        "mergeSendingLog",
        "onCompleted",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "onException",
        "onLocoFailed",
        "locoError",
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;",
        "prepareNonFile",
        "prepareWithFile",
        "sendInternal",
        "sendNonFile",
        "sendWithFileAttach",
        "sendingFailed",
        "status",
        "",
        "trackWriteError",
        "upload",
        "uploadMediaBlocking",
        "uploadMulti",
        "uploadSecret",
        "write",
        "writeChatLog",
        "writeSecret",
        "Manager",
        "MessageDuplicatedException",
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
.field public static final f:Lcom/kakao/talk/util/BiasedThreadPoolExecutor;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lcom/iap/ac/android/r7/y;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;


# instance fields
.field public final a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

.field public final c:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

.field public final d:Z

.field public final e:Lcom/kakao/talk/manager/send/SendEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    .line 1
    new-instance v0, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;

    invoke-direct {v0}, Lcom/kakao/talk/util/BiasedThreadPoolExecutor;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->f:Lcom/kakao/talk/util/BiasedThreadPoolExecutor;

    .line 2
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v1, "sendExecutor"

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/ThrowableExecutors;->c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->g:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const-string v1, "fileChatLogPrepareExecutor"

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/ThrowableExecutors;->c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "ThrowableExecutors.newSi\u2026ChatLogPrepareExecutor\"))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->h:Lcom/iap/ac/android/r7/y;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZLcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "writeType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iput-object p3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    iput-boolean p4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->d:Z

    iput-object p5, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->e:Lcom/kakao/talk/manager/send/SendEventListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;Ljava/lang/Throwable;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->e()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->g()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->h()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->i()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->k()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->l()V

    return-void
.end method

.method public static final synthetic u()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic v()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    const-string v1, "BookingStore.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    const-string v1, "BookingStore.getInstance().configuration"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "trailerInfo"

    if-eq v1, v2, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto/16 :goto_2

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->D()Ljava/util/List;

    move-result-object v1

    const-string v4, "it"

    .line 48
    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 49
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->k()I

    move-result v0

    int-to-long v2, v0

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;

    .line 51
    iget-wide v4, v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;-><init>(J)V

    throw v0

    .line 53
    :cond_3
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

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->F()J

    move-result-wide v1

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    goto :goto_2

    .line 55
    :cond_5
    new-instance v1, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;-><init>(J)V

    throw v1

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->F()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v3

    int-to-long v3, v3

    long-to-double v3, v3

    const-wide v5, 0x3ff199999999999aL    # 1.1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_7

    goto :goto_2

    .line 57
    :cond_7
    new-instance v1, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;-><init>(J)V

    throw v1

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->F()J

    move-result-wide v1

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->k()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_a

    :cond_9
    :goto_2
    return-void

    .line 59
    :cond_a
    new-instance v1, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->k()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;-><init>(J)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 7

    const-string v0, "LocalUser.getInstance()"

    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    sget-object v3, Lcom/kakao/talk/loco/protocol/LocoMethod;->WRITE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    .line 22
    new-instance v2, Lcom/kakao/talk/net/apis/ChatDataUpdater;

    invoke-direct {v2}, Lcom/kakao/talk/net/apis/ChatDataUpdater;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "chatRoom.type"

    if-eqz p1, :cond_3

    .line 23
    :try_start_1
    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v2, p1, v4}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 24
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 26
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/singleton/LocalUser;->A(J)V

    .line 27
    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoom;->B0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v4, v1, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;ZZ)V

    .line 29
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->h4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x9c

    invoke-virtual {v0, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v4, "t"

    iget-object v5, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "d"

    goto :goto_0

    :cond_2
    const-string v5, "m"

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v4, "mt"

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 32
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a()Ljava/util/concurrent/Future;

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->e:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v0, p1, v4, v5}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v0, v2, v3, v4}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/types/ChatRoomType;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Ljava/lang/Throwable;Z)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;Z)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorUrl()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getErrorUrlLabel()Ljava/lang/String;

    move-result-object v3

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Ljava/lang/Throwable;IZ)V

    .line 11
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/kakao/talk/net/ResponseStatus;->valueOf(I)Lcom/kakao/talk/net/ResponseStatus;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/net/ResponseStatus;->BlockedDirectChatFriend:Lcom/kakao/talk/net/ResponseStatus;

    if-ne p1, p2, :cond_1

    const p1, 0x7f110858

    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2, p2}, Lcom/kakao/talk/net/ErrorHelper;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->e:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/manager/send/SendEventListener;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->d:Z

    if-nez p1, :cond_2

    sget-object p1, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {p1}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 16
    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/net/ErrorHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->e:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/manager/send/SendEventListener;->onFailed(ILjava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->e:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, v1}, Lcom/kakao/talk/manager/send/SendEventListener;->onFailed(ILjava/lang/String;)V

    :cond_4
    throw p1
.end method

.method public final a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;->isSucceededBefore$app_googleRealRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c()V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;->getTryCount$app_googleRealRelease()I

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;->getSuccessCount$app_googleRealRelease()I

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;->getFailCount$app_googleRealRelease()I

    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;IZ)V
    .locals 2

    .line 18
    sget-object v0, Lcom/kakao/talk/tracker/Track;->BC01:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 19
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {v0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {p1}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result p1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    sget-object p2, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    if-eq p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    iget-object p2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {p1, p2, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;ZZ)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Ljava/lang/Throwable;Z)V

    .line 43
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->m()V

    if-eqz p3, :cond_0

    .line 44
    sget-object p2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 16
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakao/talk/net/ResponseStatus;->Success:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Ljava/lang/Throwable;IZ)V

    .line 3
    sget-object p2, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    instance-of p2, p1, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const v0, 0x7f110868

    invoke-static {p2, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    const-string v0, "maxsize"

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;->getLimitBytes()J

    move-result-wide v1

    const/high16 v3, 0x100000

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 7
    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz p2, :cond_1

    const p2, 0x7f11082a

    .line 12
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 14
    :cond_1
    instance-of p2, p1, Lcom/kakao/talk/loco/net/exception/LocoUnderMaintenanceException;

    if-eqz p2, :cond_2

    const p2, 0x7f110844

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->e:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->e:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Ljava/lang/Throwable;)V

    :cond_4
    throw p2
.end method

.method public final c()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sget-object v4, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/singleton/ChatLogsManager;->c(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget-object v4, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JJ)Z

    move-result v5

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(JJ)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c()V

    :cond_3
    return v5
.end method

.method public final e()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 3
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {v1, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->d(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {v1, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->f(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    const-string v2, "sendingLog.getChatMessageType()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->e(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final h()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->e()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$1;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->h:Lcom/iap/ac/android/r7/y;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$2;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->h:Lcom/iap/ac/android/r7/y;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Completable\n            \u2026eChatLogPrepareScheduler)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    const-string v2, "sendingLog.type"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sent:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-ne v3, v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e0()Z

    .line 5
    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    iget-object v4, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->M()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->a(Lcom/kakao/talk/constant/ChatMessageType;Landroid/net/Uri;)Z

    move-result v3

    const-string v4, "sendingLog.jv"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 6
    iget-object v6, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "content_uri"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v6, v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {v6, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->t0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_2
    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    .line 9
    iget-object v3, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e0()Z

    move-result v3

    if-nez v3, :cond_8

    .line 10
    iget-object v3, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v3, v3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v8, "attachment"

    .line 11
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "k"

    .line 12
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v16, :cond_5

    if-nez v3, :cond_3

    .line 13
    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->d(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    :cond_3
    iget-object v0, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v8

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    .line 15
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v9

    .line 16
    iget-object v0, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v10

    iget-object v0, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v12

    .line 17
    iget-object v0, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v14

    iget-object v0, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sendingLog.message"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 18
    invoke-virtual/range {v9 .. v17}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJIZLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/ForwardResponse;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ForwardResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/loco/protocol/LocoMethod;->FORWARD:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v0, v7, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;ZLcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a()V

    .line 21
    :try_start_1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    iget-object v3, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->d(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->p()V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v0, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v2, "chatRoom.type"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->q()V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->n()V
    :try_end_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 24
    invoke-virtual {v1, v0, v7}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Ljava/lang/Throwable;Z)V

    return-void

    .line 25
    :cond_8
    :goto_2
    invoke-static {}, Lcom/kakao/talk/manager/send/MChatLogsHelper;->a()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 27
    :cond_9
    iget-object v0, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    array-length v0, v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_c

    .line 30
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c()V

    return-void

    .line 31
    :cond_c
    iget-object v0, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->o()V

    goto :goto_4

    .line 33
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->s()V

    :goto_4
    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "interrupted"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InternalServerErrorB:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->is(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/manager/send/MChatLogsHelper;->c()V

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Ljava/lang/Throwable;Z)V

    .line 10
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->f:Lcom/kakao/talk/util/BiasedThreadPoolExecutor;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->f()Z

    move-result v2

    new-instance v3, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sendWithFileAttach$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$sendWithFileAttach$1;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/util/BiasedThreadPoolExecutor;ZLcom/iap/ac/android/q9/a;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)Lcom/kakao/talk/chat/transport/ChatUploader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/loco/relay/UploadResult;

    move-result-object v0

    const-string v1, "chatUploader.upload(sendingLog, chatRoom)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/UploadResult;->a()Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->POST:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;ZLcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found null chatLog for non-secret chat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sent:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v3}, Lcom/kakao/talk/net/HandlerParam;->h()Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v2, v3}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$1;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    .line 5
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/net/volley/api/MediaApi;->a(Ljava/io/File;Lcom/kakao/talk/manager/UploadManager$ContentType;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "MediaApi.upload(\n       \u2026         }\n            })"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$2;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$3;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$uploadMediaBlocking$4;-><init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->g()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->d()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->s()V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Ljava/lang/Throwable;Z)V

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)Lcom/kakao/talk/chat/transport/ChatUploader;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chat/transport/ChatUploader;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/log/Logger;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "results"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadMulti:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/loco/relay/UploadResult;

    const/16 v3, 0x20

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "result"

    .line 7
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "builder.append(\' \')\n    \u2026append(result.uploadSize)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)Lcom/kakao/talk/chat/transport/ChatUploader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chat/transport/ChatUploader;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/loco/relay/UploadResult;

    move-result-object v0

    const-string v1, "chatUploader.upload(sendingLog, chatRoom)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/relay/UploadResult;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d(J)V

    .line 3
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;)Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->i(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final r()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 13

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v7

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    const-string v1, "sendingLog.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->H()Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->c:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    sget-object v4, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->NotificationReply:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    const/4 v9, 0x1

    if-ne v1, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    sget-object v4, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v4

    xor-int/2addr v4, v9

    move v9, v4

    const/4 v12, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v4

    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    iget-object v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    const-string v10, "sendingLog.jv"

    invoke-static {v0, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->n()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {v1 .. v11}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/WriteResponse;

    move-result-object v0

    if-eqz v12, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/WriteResponse;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->f(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 15
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->c(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/notification/AppIconBadges;->b()V

    .line 17
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->WRITE:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Lcom/kakao/talk/loco/net/model/responses/WriteResponse;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/loco/protocol/LocoMethod;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    const-string v1, "ChatLog.newInstance(resp\u2026ingLog, LocoMethod.WRITE)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/kakao/talk/loco/ChatLogCreationException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/ChatLogCreationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final s()V
    .locals 8

    const-string v0, "chatRoom.type"

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v3, Ljava/lang/Exception;

    const-string v0, "prewrite exception"

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;Ljava/lang/Throwable;ZZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    iget-object v4, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v3, v4}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Lcom/kakao/talk/secret/SecretChatException$LocoSecretNewMemberException;

    const-string v4, "New member added on GroupSecretChat"

    invoke-direct {v3, v4}, Lcom/kakao/talk/secret/SecretChatException$LocoSecretNewMemberException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v3, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Ljava/lang/Throwable;Z)V

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->t()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->r()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {p0, v3}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    :try_end_0
    .catch Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/ChatLogCreationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Ljava/lang/Throwable;ZZ)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0, v2, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Ljava/lang/Throwable;ZZ)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;Ljava/lang/Throwable;ZZILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;->getChatId()J

    move-result-wide v0

    sget-object v2, Lcom/kakao/talk/chatroom/types/DeactivationType;->InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 14
    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Companion:Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;->a(Lcom/kakao/talk/loco/net/LocoResponseStatus;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/LocoResponseStatus;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/loco/net/LocoResponseStatus;->OpenlinkExceedReceiverLeft:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v3, v4, :cond_3

    .line 18
    invoke-static {v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->m()V

    .line 21
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 22
    throw v1

    :catch_3
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$MessageDuplicatedException;)V

    :goto_1
    return-void
.end method

.method public final t()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->j:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$Manager;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b:Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-static {v0, v1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    const-string v1, "SecretChatHelper.request\u2026ite(chatRoom, sendingLog)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
