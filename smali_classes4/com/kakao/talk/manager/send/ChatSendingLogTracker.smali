.class public final Lcom/kakao/talk/manager/send/ChatSendingLogTracker;
.super Ljava/lang/Object;
.source "ChatSendingLogTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;,
        Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;,
        Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003UVWB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0004H\u0003J\r\u00108\u001a\u00020/H\u0001\u00a2\u0006\u0002\u00089J\u0017\u0010:\u001a\u0004\u0018\u00010\u00112\u0006\u0010;\u001a\u00020)H\u0001\u00a2\u0006\u0002\u0008<J\u0017\u0010=\u001a\u0004\u0018\u00010*2\u0006\u0010;\u001a\u00020)H\u0001\u00a2\u0006\u0002\u0008>J\u0010\u0010?\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u0004H\u0002J\u0018\u0010A\u001a\u00020/2\u0006\u0010;\u001a\u00020)2\u0006\u0010B\u001a\u00020*H\u0002J\u001e\u0010C\u001a\u00020/2\u0006\u00101\u001a\u00020\u00102\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020F0EH\u0003J\u0018\u0010G\u001a\u00020/2\u0006\u0010;\u001a\u00020)2\u0006\u0010B\u001a\u00020*H\u0003J,\u0010H\u001a\u00020/2\u0006\u0010;\u001a\u00020)2\u0006\u00103\u001a\u00020I2\u0008\u00105\u001a\u0004\u0018\u00010J2\u0008\u0008\u0002\u00107\u001a\u00020\u0004H\u0007J\u0010\u0010K\u001a\u00020/2\u0006\u0010;\u001a\u00020)H\u0007J\u0010\u0010L\u001a\u00020*2\u0006\u0010;\u001a\u00020)H\u0007J\u0010\u0010M\u001a\u00020N2\u0006\u0010;\u001a\u00020)H\u0007J\u0018\u0010O\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u00010P*\u00020QH\u0002J\u000c\u0010R\u001a\u00020\u0010*\u00020)H\u0002J\u0014\u0010S\u001a\u00020\u0011*\u00020\u00112\u0006\u0010T\u001a\u00020FH\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002R\u0016\u0010\t\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0002R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8AX\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008$\u0010%R\u001c\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010(8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/kakao/talk/manager/send/ChatSendingLogTracker;",
        "",
        "()V",
        "CONTENT_DUPLICATION_MAX_INTERVAL",
        "",
        "CONTENT_DUPLICATION_MAX_INTERVAL$annotations",
        "CONTENT_DUPLICATION_THRESHOLD",
        "",
        "CONTENT_DUPLICATION_THRESHOLD$annotations",
        "CONTENT_DUPLICATION_TIME_WINDOW",
        "CONTENT_DUPLICATION_TIME_WINDOW$annotations",
        "DEBOUNCE_DELAY",
        "DUPLICATION_THRESHOLD",
        "SENT_LOG_TABLE_SIZE",
        "contentDuplicationTable",
        "Landroidx/collection/LruCache;",
        "Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;",
        "Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;",
        "dateFormatter",
        "Ljava/text/DateFormat;",
        "getDateFormatter",
        "()Ljava/text/DateFormat;",
        "dateFormatter$delegate",
        "Lkotlin/Lazy;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "getHandlerThread",
        "()Landroid/os/HandlerThread;",
        "handlerThread$delegate",
        "internalLooper",
        "Landroid/os/Looper;",
        "getInternalLooper$app_googleRealRelease",
        "()Landroid/os/Looper;",
        "internalLooper$delegate",
        "requestStatusMap",
        "",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "Lcom/kakao/talk/manager/send/SendingStatus;",
        "statusLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "tokenStore",
        "checkDuplicatedContent",
        "",
        "clientMessageId",
        "sentContent",
        "chatRoomId",
        "chatRoomType",
        "",
        "writeType",
        "createdAt",
        "sentAt",
        "clearContentDuplications",
        "clearContentDuplications$app_googleRealRelease",
        "getDuplication",
        "sendingLog",
        "getDuplication$app_googleRealRelease",
        "getSendingStatus",
        "getSendingStatus$app_googleRealRelease",
        "obtainToken",
        "id",
        "postReportDuplicatedMessage",
        "status",
        "reportDuplicatedContent",
        "records",
        "",
        "Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;",
        "reportDuplicatedMessage",
        "trackDuplicatedContents",
        "Lcom/kakao/talk/chatroom/types/ChatRoomType;",
        "Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;",
        "trackFailure",
        "trackSending",
        "trackSent",
        "",
        "toMap",
        "",
        "Lorg/json/JSONObject;",
        "toSentContent",
        "updatedWith",
        "newRecord",
        "SentContent",
        "SentContentDuplication",
        "SentRecord",
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

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "statusLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
            "Lcom/kakao/talk/manager/send/SendingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "handlerThread"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/collection/LruCache;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "handlerThread"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;",
            "Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/iap/ac/android/d9/f;

.field public static final h:Lcom/iap/ac/android/d9/f;

.field public static final i:Lcom/kakao/talk/manager/send/ChatSendingLogTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "dateFormatter"

    const-string v5, "getDateFormatter()Ljava/text/DateFormat;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "handlerThread"

    const-string v5, "getHandlerThread()Landroid/os/HandlerThread;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "handler"

    const-string v5, "getHandler()Landroid/os/Handler;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "internalLooper"

    const-string v4, "getInternalLooper$app_googleRealRelease()Landroid/os/Looper;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;

    invoke-direct {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->i:Lcom/kakao/talk/manager/send/ChatSendingLogTracker;

    .line 2
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$dateFormatter$2;->INSTANCE:Lcom/kakao/talk/manager/send/ChatSendingLogTracker$dateFormatter$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->b:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/kakao/talk/util/collections/WeakValueHashMap;

    invoke-direct {v0}, Lcom/kakao/talk/util/collections/WeakValueHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->f:Landroidx/collection/LruCache;

    .line 7
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$handlerThread$2;->INSTANCE:Lcom/kakao/talk/manager/send/ChatSendingLogTracker$handlerThread$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->g:Lcom/iap/ac/android/d9/f;

    .line 8
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$handler$2;->INSTANCE:Lcom/kakao/talk/manager/send/ChatSendingLogTracker$handler$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->h:Lcom/iap/ac/android/d9/f;

    .line 9
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$internalLooper$2;->INSTANCE:Lcom/kakao/talk/manager/send/ChatSendingLogTracker$internalLooper$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker;)Ljava/text/DateFormat;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker;JLcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;JLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(JLcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;JLjava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/SendingStatus;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/SendingStatus;)V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/types/ChatRoomType;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;J)V
    .locals 13
    .param p0    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/chatroom/types/ChatRoomType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    const-string v1, "sendingLog"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatRoomType"

    move-object v2, p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v3

    .line 5
    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->i:Lcom/kakao/talk/manager/send/ChatSendingLogTracker;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k()I

    move-result v10

    .line 10
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->i:Lcom/kakao/talk/manager/send/ChatSendingLogTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;

    move-object v2, v1

    move-wide/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$trackDuplicatedContents$1;-><init>(JLcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;JLjava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/manager/send/ChatSendingLogTracker;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->c()Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 5
    .param p0    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sendingLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    sget-object v4, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->d:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/manager/send/SendingStatus;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/SendingStatus;->a()V

    .line 4
    :cond_2
    sget-object p0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static final c(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/manager/send/SendingStatus;
    .locals 7
    .param p0    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sendingLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    sget-object v4, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 4
    new-instance v5, Lcom/kakao/talk/manager/send/SendingStatus;

    invoke-direct {v5}, Lcom/kakao/talk/manager/send/SendingStatus;-><init>()V

    .line 5
    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    move-object v4, v5

    check-cast v4, Lcom/kakao/talk/manager/send/SendingStatus;

    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/SendingStatus;->h()V

    .line 7
    check-cast v5, Lcom/kakao/talk/manager/send/SendingStatus;

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/manager/send/SendingStatus;->f()Lcom/kakao/talk/manager/send/SendingStatus;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/SendingStatus;->b()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    .line 10
    sget-object v5, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->i:Lcom/kakao/talk/manager/send/ChatSendingLogTracker;

    invoke-virtual {v5, p0, v4}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/SendingStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static final d(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z
    .locals 9
    .param p0    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sendingLog"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    sget-object v4, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->d:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/manager/send/SendingStatus;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/SendingStatus;->g()V

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/SendingStatus;->d()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_4

    .line 5
    sget-object v5, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->i:Lcom/kakao/talk/manager/send/ChatSendingLogTracker;

    invoke-virtual {v5, p0, v4}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/SendingStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-ge v3, v2, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v6

    :catchall_0
    move-exception p0

    :goto_5
    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;
    .locals 8
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 40
    :goto_1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v4

    const-string v5, "type"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->d(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v0

    const-string v4, "jv"

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    .line 42
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;

    const-string v7, "it"

    .line 45
    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    move-object v6, v1

    :goto_4
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v5

    goto :goto_5

    .line 46
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    :goto_5
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v1

    :goto_6
    move-object v5, v1

    .line 48
    iget-object p1, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->g()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object p1

    :goto_7
    move-object v6, p1

    .line 49
    new-instance p1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;)Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;
    .locals 11
    .param p1    # Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v0}, Lcom/iap/ac/android/f9/r;->c(Ljava/util/List;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    sub-long/2addr v1, v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 33
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/List;)I

    move-result p2

    const/4 v5, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;

    .line 35
    invoke-virtual {v5}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->c()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    invoke-virtual {v5}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x7d0

    sub-long/2addr v3, v8

    cmp-long v8, v6, v3

    if-ltz v8, :cond_0

    .line 36
    invoke-virtual {v5}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;->c()J

    move-result-wide v3

    add-int/lit8 v5, p2, -0x1

    move v10, v5

    move v5, p2

    move p2, v10

    goto :goto_0

    :cond_0
    add-int/lit8 v5, p2, 0x1

    :cond_1
    if-lez v5, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v0, v5, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;->a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;Ljava/util/List;ZILjava/lang/Object;)Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 1

    .line 24
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 26
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a()Ljava/text/DateFormat;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "handlerThread"
    .end annotation

    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/kakao/talk/util/JsonUtils;->a:Lcom/kakao/talk/util/JsonUtils;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/JsonUtils;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;JLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 14
    .annotation build Landroidx/annotation/GuardedBy;
        value = "handlerThread"
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    .line 11
    sget-object v2, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->f:Landroidx/collection/LruCache;

    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;-><init>(Ljava/util/List;Z)V

    :goto_0
    const-string v3, "contentDuplicationTable.\u2026ation(emptyList(), false)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v3, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;

    move-object v4, v3

    move-wide v5, p1

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    invoke-direct/range {v4 .. v13}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;-><init>(JJLjava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;)Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;Ljava/util/List;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4, v2, v2, v4}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;->a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;Ljava/util/List;ZILjava/lang/Object;)Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContentDuplication;

    move-result-object v3

    .line 17
    :cond_2
    sget-object v2, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->f:Landroidx/collection/LruCache;

    invoke-virtual {v2, v1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;Ljava/util/List;)V
    .locals 10
    .annotation build Landroidx/annotation/GuardedBy;
        value = "handlerThread"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentRecord;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent duplicated contents: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fwd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$SentContent;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "records="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    const-string v3, "["

    const-string v4, "]"

    move-object v1, p2

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object p2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/DuplicatedMessageNonCrashException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/log/noncrash/DuplicatedMessageNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/SendingStatus;)V
    .locals 2

    .line 22
    invoke-virtual {p2}, Lcom/kakao/talk/manager/send/SendingStatus;->f()Lcom/kakao/talk/manager/send/SendingStatus;

    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$postReportDuplicatedMessage$1;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$postReportDuplicatedMessage$1;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/SendingStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/SendingStatus;)V
    .locals 12
    .annotation build Landroidx/annotation/GuardedBy;
        value = "handlerThread"
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v8

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v8, v9}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a(J)Ljava/lang/Object;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Scheduling reporting duplicated messages..."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " u="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", cr="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", st="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", clMsgId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->b()Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;

    move-object v0, v11

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/manager/send/ChatSendingLogTracker$reportDuplicatedMessage$1;-><init>(JJJLcom/kakao/talk/manager/send/SendingStatus;J)V

    const-wide/16 v0, 0xbb8

    invoke-static {v10, v0, v1, p1, v11}, Lcom/kakao/talk/util/Handlers;->a(Landroid/os/Handler;JLjava/lang/Object;Lcom/iap/ac/android/q9/a;)Z

    return-void
.end method

.method public final c()Landroid/os/HandlerThread;
    .locals 3

    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->g:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogTracker;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method
