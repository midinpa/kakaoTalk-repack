.class public final Lcom/kakao/talk/singleton/ChatLogsManager;
.super Ljava/lang/Object;
.source "ChatLogsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0003J(\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u0002J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0011J\u0016\u0010\u001e\u001a\u00020\u00132\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001cJ\u001a\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010 \u001a\u00020\u0006H\u0002J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0011H\u0002J\u001a\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0007J$\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007J8\u0010%\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c2\u0018\u0010\'\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010(H\u0007J\u0006\u0010)\u001a\u00020\u000eJ\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0013H\u0002J$\u0010*\u001a\u00020\u000e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cH\u0002J8\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130.2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00132\u0008\u0008\u0002\u00101\u001a\u00020\u0013J\u001a\u00102\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0003J\u0010\u00103\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0011H\u0003J\"\u00104\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000107J\u0010\u00108\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0006J:\u00108\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001c2\u0006\u0010\u000f\u001a\u00020\u00062\"\u00109\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001070\u001c0:J6\u00108\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001c2\u0006\u0010\u000f\u001a\u00020\u00062\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001c2\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070\u001cJ\u0008\u0010=\u001a\u00020\u0000H\u0007J\u0012\u0010>\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0006J\u000e\u0010B\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u0006J\u000e\u0010C\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u0006J$\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130.2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0004J\"\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00182\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010LJ\"\u0010M\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010N\u001a\u0004\u0018\u00010\u000b2\u0006\u0010O\u001a\u00020PH\u0007J\u0010\u0010Q\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002J\u001e\u0010R\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u00062\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cH\u0002J\u0010\u0010T\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002J\u0010\u0010U\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002J\u0010\u0010V\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002J \u0010V\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u000e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001cH\u0002J\u001e\u0010X\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010ZH\u0007J\u0016\u0010X\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006J\u000e\u0010[\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\\\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0011J\u001c\u0010]\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cJ\u000e\u0010^\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u0016\u0010^\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0011J\u0014\u0010_\u001a\u00020`2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cJ\u0010\u0010a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002J\"\u0010b\u001a\u00020\u000e2\u0018\u0010c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001c0(H\u0003J\u001e\u0010d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cH\u0003J\u001e\u0010e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cH\u0002J\u0006\u0010f\u001a\u00020\u000eJ\u0018\u0010g\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0013H\u0002J\u000e\u0010h\u001a\u00020\u00132\u0006\u0010i\u001a\u00020\u0011J\u0018\u0010j\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010k\u001a\u0004\u0018\u00010lR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/kakao/talk/singleton/ChatLogsManager;",
        "",
        "()V",
        "CACHE_SIZE",
        "",
        "FIRST_LOST_CHATLOG_FEED_ID",
        "",
        "allChatLogList",
        "Landroidx/collection/LruCache;",
        "Lcom/kakao/talk/model/ChatLogList;",
        "duplicateCheckCache",
        "",
        "lastClientMessageIdCache",
        "addLostFeedMessageAtSyncMsg",
        "",
        "chatRoomId",
        "firstChatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "addLostBefore",
        "",
        "addLostFeedMessageIfNeeded",
        "chatLogList",
        "applyReInviteFeedForSecretChatAndNotify",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatLog",
        "checkAndAddFetchedChatLogs",
        "newChatLogs",
        "",
        "searchText",
        "checkAndInsert",
        "checkMore",
        "findChatLogId",
        "checkOpenChatLastKickFeed",
        "commitChatLog",
        "sendingLog",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "commitChatLogs",
        "chatLogs",
        "sendingLogMap",
        "",
        "dispose",
        "doJobAfterDbIfNeeded",
        "needToAdd",
        "failedList",
        "fetchMoreChatLogs",
        "Ljava/util/concurrent/Future;",
        "offset",
        "upper",
        "clearCache",
        "fixThumbnailSizeForSendingPhoto",
        "generateCacheKey",
        "getChatLogById",
        "chatLogId",
        "chatMessageType",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "getChatLogListById",
        "chatLogPair",
        "Landroidx/core/util/Pair;",
        "chatLogIds",
        "chatMessageTypes",
        "getInstance",
        "getMoreChatLogsLimit",
        "hasChatLogByClientMessageId",
        "chatId",
        "clientMessageId",
        "hasChatLogOfOtherUser",
        "hasChatRoomLogs",
        "loadChatLogListPartially",
        "findId",
        "findType",
        "loadFirstChatLogList",
        "beforeLoadChatLogFromDb",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "chatroom",
        "afterJob",
        "Ljava/lang/Runnable;",
        "overwrite",
        "message",
        "feedType",
        "Lcom/kakao/talk/constant/FeedType;",
        "preDownloadForMulti",
        "preDownloadForPhotoAndLongMsg",
        "preDownChatLogs",
        "preDownloadForSingle",
        "putDuplicateCheckCache",
        "remove",
        "removeChatLogIds",
        "removeChatLog",
        "listener",
        "Lcom/kakao/talk/singleton/ChatLogRemoveListener;",
        "removeChatLogCacheIfNeeded",
        "removeChatLogWithoutSelfDeleteForTest",
        "removeChatLogs",
        "removeChatLogsCache",
        "removeChatLogsOuterChatRoom",
        "Lio/reactivex/Completable;",
        "removeDuplicateCheckCache",
        "removeOuterChatRoom",
        "chatLogTable",
        "removeOuterChatRoomWithoutEvent",
        "replaceChatLogCache",
        "truncate",
        "update",
        "updateChatLog",
        "sourceChatLog",
        "verifyChecksum",
        "file",
        "Ljava/io/File;",
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
.field public static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/model/ChatLogList;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/kakao/talk/singleton/ChatLogsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/ChatLogsManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->a:Landroidx/collection/LruCache;

    .line 3
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    .line 4
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->c:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/model/ChatLogList;)I
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/model/ChatLogList;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/model/ChatLogList;Ljava/util/List;Ljava/lang/String;)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/model/ChatLogList;Ljava/util/List;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/ChatLogsManager;)Landroidx/collection/LruCache;
    .locals 0

    .line 4
    sget-object p0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;JZZILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;JZZ)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    const-string v2, "feedType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/constant/FeedType$Companion;->a(I)Lcom/kakao/talk/constant/FeedType;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/kakao/talk/constant/FeedType;->INVITE:Lcom/kakao/talk/constant/FeedType;

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 25
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x19

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 27
    invoke-direct {p1, v0, p0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "h"

    const-string/jumbo v1, "w"

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v2, v3, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "chatLog.getAttachmentJson() ?: return"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 12
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v4, "width"

    .line 14
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    .line 15
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez v4, :cond_3

    if-lez p1, :cond_3

    .line 16
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/ChatLogsManager;JLcom/kakao/talk/model/ChatLogList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLcom/kakao/talk/model/ChatLogList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/ChatLogsManager;JLjava/util/List;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(JLjava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/singleton/ChatLogRemoveListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 151
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/singleton/ChatLogRemoveListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/ChatLogsManager;Ljava/util/Map;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/ChatLogsManager;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/ChatLogsManager;Ljava/lang/String;J)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/singleton/ChatLogsManager;)Landroidx/collection/LruCache;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/singleton/ChatLogsManager;->c:Landroidx/collection/LruCache;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/singleton/ChatLogsManager;JLjava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/ChatLogsManager;->e(JLjava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static final c()Lcom/kakao/talk/singleton/ChatLogsManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    return-object v0
.end method

.method public static final synthetic c(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public static final h(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 5
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s_%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/model/ChatLogList;)I
    .locals 1

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/model/ChatLogList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/model/ChatLogList;->size()I

    move-result p1

    const/16 v0, 0x12c

    if-le p1, v0, :cond_1

    const/16 p1, 0x12c

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/16 p1, 0x1e

    return p1
.end method

.method public final a(Lcom/kakao/talk/model/ChatLogList;Ljava/util/List;Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/model/ChatLogList;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, -0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 33
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->v0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->w0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    invoke-static {v2}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/concurrent/Future;

    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Lcom/kakao/talk/model/ChatLogList;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v3

    .line 36
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-gez v3, :cond_0

    .line 38
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_3

    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v3, v5, v6, v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    goto :goto_0

    .line 42
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-wide v0
.end method

.method public final a(JJLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1
    .param p5    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 218
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/ChatLogList;

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1, p3, p4, p5}, Lcom/kakao/talk/model/ChatLogList;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(J)Lcom/kakao/talk/model/ChatLogList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 195
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/ChatLogList;

    return-object p1
.end method

.method public final a(JLandroidx/core/util/Pair;)Ljava/util/List;
    .locals 6
    .param p3    # Landroidx/core/util/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatLogPair"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    sget-object v2, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/ChatLogList;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 230
    iget-object v2, p3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 231
    iget-object v3, p3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1, v3, v4, v5}, Lcom/kakao/talk/model/ChatLogList;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    const-string v4, "chatLog"

    .line 232
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2

    :cond_3
    return-object v0

    .line 234
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2

    :cond_6
    return-object p2
.end method

.method public final a(JLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "chatLogIds"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageTypes"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    sget-object v2, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/ChatLogList;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 237
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 238
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1, v3, v4, v5}, Lcom/kakao/talk/model/ChatLogList;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    const-string v4, "chatLog"

    .line 239
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2

    :cond_1
    return-object v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;JI)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "JI)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/kakao/talk/singleton/ChatLogsManager$loadChatLogListPartially$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;JI)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "IOTaskQueue.getInstance(\u2026         }\n            })"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;JZZ)Ljava/util/concurrent/Future;
    .locals 9
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/lang/String;",
            "JZZ)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    .line 45
    new-instance v8, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;

    move-object v1, v8

    move-object v2, p1

    move v3, p6

    move v4, p5

    move-wide v5, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/singleton/ChatLogsManager$fetchMoreChatLogs$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;ZZJLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "IOTaskQueue.getInstance(\u2026         }\n            })"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 29
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 30
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 31
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public final a(JLcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 4
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 128
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 129
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JLcom/kakao/talk/db/model/chatlog/ChatLog;Z)V
    .locals 4
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firstChatLog"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 196
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(J)Lcom/kakao/talk/model/ChatLogList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    .line 199
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v3

    .line 200
    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/kakao/talk/model/ChatLogList;->a(JIZ)V

    :cond_1
    const/4 v0, 0x1

    const-string v1, "firstChatLog.v"

    if-eqz p4, :cond_2

    .line 201
    iget-object v2, p3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->e(Z)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v2, p3, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f(Z)V

    .line 203
    :goto_0
    invoke-static {p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++ addLostFeedMessageAtSyncMsg chatRoomId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ChatlogId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " addLostBefore:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    new-instance p3, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p4, 0x1f

    .line 206
    sget-object v0, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->f:Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;->a(Ljava/lang/Long;)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    move-result-object p1

    .line 207
    invoke-direct {p3, p4, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    .line 208
    invoke-static {p3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JLcom/kakao/talk/model/ChatLogList;)V
    .locals 2

    .line 212
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    const-string p2, "chatRoom.jv"

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->D()Z

    .line 214
    invoke-virtual {p3}, Lcom/kakao/talk/model/ChatLogList;->f()Z

    :cond_0
    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/kakao/talk/model/ChatLogList;->f()Z

    move-result p2

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    .line 216
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->I()I

    move-result p1

    const/4 p2, 0x0

    .line 217
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/kakao/talk/model/ChatLogList;->a(JIZ)V

    :cond_1
    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase$Companion;->a()Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase;->r()Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 118
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(JLjava/util/List;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 120
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 121
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 122
    new-instance p2, Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$1;

    invoke-direct {p2, p3}, Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    const-string p1, "chatLogDao.getDeletedCha\u2026.getId()) }\n            }"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v3, Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$2;->INSTANCE:Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$2;

    const/4 v2, 0x0

    .line 124
    sget-object v1, Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$3;->INSTANCE:Lcom/kakao/talk/singleton/ChatLogsManager$preDownloadForPhotoAndLongMsg$3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final declared-synchronized a(JLjava/util/List;Ljava/util/Map;)V
    .locals 18
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    const-string v4, "chatLogs"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 54
    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    .line 55
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :cond_1
    :try_start_1
    sget-object v5, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/model/ChatLogList;

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 61
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->r0()Z

    move-result v11

    if-nez v11, :cond_3

    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {v5, v10}, Lcom/kakao/talk/model/ChatLogList;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 63
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->H()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-gtz v11, :cond_5

    .line 66
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 67
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    check-cast v11, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v11}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v14

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v9

    .line 68
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_6
    sget-object v11, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v11}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v11

    .line 71
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v12

    .line 72
    invoke-virtual {v11, v12, v13}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 73
    sget-object v11, Lcom/kakao/talk/singleton/ChatLogsManager;->c:Landroidx/collection/LruCache;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_7
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 75
    invoke-static {v10, v11}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x1

    if-eqz v10, :cond_a

    .line 76
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 77
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 78
    :goto_4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v8

    .line 79
    invoke-virtual {v10}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 80
    invoke-virtual {v8, v10, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 81
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 83
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v8

    const-string v10, "App.getApp()"

    invoke-static {v8, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v8

    .line 84
    invoke-interface {v8}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v8

    invoke-virtual {v8, v2, v3, v7}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->a(JLjava/util/Map;)Ljava/util/Set;

    move-result-object v7

    .line 85
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 86
    invoke-virtual {v8}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 87
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_c

    .line 88
    monitor-exit p0

    return-void

    .line 89
    :cond_c
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v7, :cond_d

    .line 90
    sget-object v8, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v8}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v8

    .line 91
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v10

    .line 92
    invoke-virtual {v8, v10, v11}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 93
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v8

    sget-object v10, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v8, v10, :cond_d

    .line 94
    new-instance v8, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    invoke-direct {v8, v5, v7}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    .line 95
    invoke-static {v8}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 96
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 98
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v10

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 99
    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v11

    const-string v14, "chatRoom.type"

    invoke-static {v11, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v11

    const-string v14, "chatRoom.type"

    invoke-static {v11, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 100
    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->h()V

    .line 101
    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v11

    sget-object v14, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v11, v14, :cond_10

    .line 102
    invoke-static {v10, v8}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_7

    .line 103
    :cond_f
    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v11

    const-string v14, "chatRoom.type"

    invoke-static {v11, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 104
    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->h()V

    .line 105
    :cond_10
    :goto_7
    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->H()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-gtz v11, :cond_12

    .line 106
    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 107
    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_11

    check-cast v11, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {v11}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v14

    goto :goto_8

    :cond_11
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v9

    .line 108
    :cond_12
    :goto_8
    :try_start_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto/16 :goto_6

    .line 109
    :cond_13
    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v10

    const-string v11, "chatRoom.type"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v10

    sget-object v11, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v10, v11, :cond_14

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v10

    sget-object v11, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v10, v11, :cond_14

    invoke-virtual {v8}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 110
    :cond_14
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 111
    :cond_15
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_16

    .line 112
    invoke-virtual {v1, v2, v3, v7}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLjava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :cond_16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/singleton/ChatLogRemoveListener;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/singleton/ChatLogRemoveListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v3

    .line 158
    new-instance v4, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLog$1;

    invoke-direct {v4, v2, p1, p2}, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLog$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/singleton/ChatLogRemoveListener;)V

    .line 159
    new-instance p1, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLog$2;

    invoke-direct {p1, p2}, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLog$2;-><init>(Lcom/kakao/talk/singleton/ChatLogRemoveListener;)V

    .line 160
    invoke-static {v3, v0, v1, v4, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(ZLjava/util/List;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Lcom/kakao/talk/constant/FeedType;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/constant/FeedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    .line 132
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    .line 133
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->B()V

    .line 134
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->C()V

    .line 135
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/ChatLogList;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/kakao/talk/model/ChatLogList;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/ChatLogList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    sget-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_REWRITE_FEED:Lcom/kakao/talk/constant/FeedType;

    if-ne p3, v1, :cond_1

    .line 139
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_1
    sget-object p2, Lcom/kakao/talk/constant/FeedType;->DELETE_TO_ALL:Lcom/kakao/talk/constant/FeedType;

    if-eq p3, p2, :cond_2

    sget-object p2, Lcom/kakao/talk/constant/FeedType;->RICH_CONTENT:Lcom/kakao/talk/constant/FeedType;

    if-ne p3, p2, :cond_3

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result p2

    or-int/lit16 p2, p2, 0x4000

    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(I)V

    .line 142
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z

    .line 144
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/constant/FeedType;)V

    .line 145
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->b(J)V

    .line 146
    sget-object p2, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync;->a:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;->a(J)V

    .line 147
    invoke-static {p1}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 148
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(JLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 149
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JZZILjava/lang/Object;)V

    .line 150
    new-instance p2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p3, 0x39

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V
    .locals 5

    .line 179
    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->h(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/kakao/talk/singleton/ChatLogsManager;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 181
    sget-object p2, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/model/ChatLogList;

    if-eqz p2, :cond_1

    .line 182
    invoke-virtual {p2, p1}, Lcom/kakao/talk/model/ChatLogList;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    .line 183
    new-instance p2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x1f

    .line 184
    sget-object v2, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->f:Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo$Companion;->a(Ljava/lang/Long;)Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    move-result-object v2

    .line 185
    invoke-direct {p2, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    .line 186
    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 187
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->D()V

    .line 188
    sget-object p1, Lcom/kakao/talk/singleton/ChatLogsManager;->a:Landroidx/collection/LruCache;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 190
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/ChatLogsManager;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;>;)V"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 162
    invoke-virtual {p0, v2, v3, v1}, Lcom/kakao/talk/singleton/ChatLogsManager;->d(JLjava/util/List;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 165
    new-instance v2, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "beforeLoadChatLogFromDb"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/kakao/talk/singleton/ChatLogsManager$loadFirstChatLogList$1;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/singleton/ChatLogsManager$loadFirstChatLogList$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1, p3}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(JJ)Z
    .locals 2

    .line 193
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->c:Landroidx/collection/LruCache;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->c:Landroidx/collection/LruCache;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long v0, p3, p1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(JLcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1

    .line 209
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne p1, p2, :cond_2

    .line 211
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result p1

    sget-object p2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    check-cast p3, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->y0()Lcom/kakao/talk/constant/FeedType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/constant/FeedType;->OPENLINK_KICKED:Lcom/kakao/talk/constant/FeedType;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.TextChatLog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;

    if-eqz v0, :cond_0

    .line 167
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->B0()V

    .line 168
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    .line 170
    invoke-static {p1}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 171
    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 172
    :catch_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/io/File;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :try_start_0
    invoke-static {p2}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v1, "chatLog.v"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->G()Ljava/lang/String;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v1, p2}, Lcom/kakao/talk/util/KakaoFileUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 223
    invoke-static {v0, p2, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 224
    sget-object p2, Lcom/kakao/talk/tracker/Track;->BC10:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p2, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    const-string/jumbo v0, "s"

    const-string v2, "n"

    invoke-virtual {p2, v0, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 225
    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 226
    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->c(I)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 3

    .line 46
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "chatLogList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "failList"

    .line 175
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Ljava/util/List;Ljava/util/List;)V

    .line 176
    invoke-static {p1}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(Ljava/util/List;)Ljava/util/List;

    .line 177
    invoke-static {p1}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostChatLogDaoHelper;->a(Ljava/util/List;)V

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/util/List;)Lcom/iap/ac/android/r7/b;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLogs"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 55
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 59
    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 60
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 61
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 65
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogsOuterChatRoom$1;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogsOuterChatRoom$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->f()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 68
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogsOuterChatRoom$2;->a:Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogsOuterChatRoom$2;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 69
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogsOuterChatRoom$3;

    invoke-direct {v1, v2}, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogsOuterChatRoom$3;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->c(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "Completable.fromRunnable\u2026          }\n            )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 73
    invoke-static {}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a()V

    .line 74
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ChatLogsManager;->a()V

    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 47
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    const-string p2, "ChatLogDaoHelper.get(chatRoomId, chatLogId)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 48
    invoke-static {p0, p1, p3, p2, p3}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/singleton/ChatLogsManager;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/singleton/ChatLogRemoveListener;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final b(JLcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    return-void
.end method

.method public final b(JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/ChatLogList;

    if-eqz p3, :cond_4

    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(JLjava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ChatLogDaoHelper.getList\u2026RoomId, removeChatLogIds)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 32
    invoke-virtual {v0, v4}, Lcom/kakao/talk/model/ChatLogList;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->C()V

    const-string v5, "chatLog"

    .line 34
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 36
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync;->a:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;

    invoke-virtual {v0, p3}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;->a(Ljava/util/List;)V

    .line 38
    invoke-static {p3}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->b(Ljava/util/List;)V

    const/4 v0, 0x2

    .line 39
    invoke-static {p3, v1, v0, v1}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Ljava/util/List;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 40
    invoke-static {p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p3

    .line 41
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p3, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->c()V

    .line 43
    :cond_3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JZZILjava/lang/Object;)V

    return-void

    .line 44
    :catch_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string p2, "App.getApp()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f111985

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p3, p3, p2, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 15

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "chatLog.getAttachmentJson() ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_3

    .line 8
    move-object/from16 v1, p1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->z0()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_4

    .line 11
    invoke-virtual {v1, v3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->b(I)Ljava/io/File;

    move-result-object v11

    .line 12
    invoke-virtual {v1, v3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->h(I)Ljava/io/File;

    move-result-object v12

    .line 13
    invoke-static {v11}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v5

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v6

    .line 16
    invoke-virtual {v1, v3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->c(I)J

    move-result-wide v7

    .line 17
    invoke-virtual {v5, v6, v7, v8}, Lcom/kakao/talk/loco/relay/RelayManager;->a(IJ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3}, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v9

    if-eqz v0, :cond_2

    .line 22
    sget-object v10, Lcom/kakao/talk/loco/relay/DownloadPriority;->HIGH:Lcom/kakao/talk/loco/relay/DownloadPriority;

    goto :goto_1

    :cond_2
    sget-object v10, Lcom/kakao/talk/loco/relay/DownloadPriority;->NORMAL:Lcom/kakao/talk/loco/relay/DownloadPriority;

    .line 23
    :goto_1
    new-instance v14, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;

    const/4 v13, 0x0

    invoke-direct {v14, v1, v3, v13}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForMultiPhoto;-><init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;ILcom/kakao/talk/loco/relay/DownloadListener;)V

    move v13, v2

    .line 24
    invoke-virtual/range {v5 .. v14}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.MultiPhotoChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final b(J)Z
    .locals 8

    .line 81
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/ChatLogList;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/kakao/talk/model/ChatLogList;->h()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 85
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v6

    :cond_1
    add-int/2addr v0, v6

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    :cond_2
    return p2
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Z
    .locals 1

    .line 75
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;

    if-eqz v0, :cond_0

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->B0()V

    .line 77
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 80
    :catch_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(JLcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/ChatLogList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/kakao/talk/model/ChatLogList;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Lcom/kakao/talk/model/ChatLogList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(JLjava/util/List;)V
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatLogIds"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 46
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v2

    .line 50
    new-instance v3, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;

    invoke-direct {v3, v1, p1, p2, p3}, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;JLjava/util/List;)V

    .line 51
    sget-object p1, Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$2;->a:Lcom/kakao/talk/singleton/ChatLogsManager$removeChatLogs$2;

    .line 52
    invoke-static {v2, v0, p3, v3, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(ZLjava/util/List;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 11

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v2

    .line 12
    invoke-static {v1, v0, v2}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "chatLog.getAttachmentJson() ?: return"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string/jumbo v4, "s"

    .line 14
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 15
    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v4}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v4

    const-string/jumbo v5, "t"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 16
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/kakao/talk/loco/relay/RelayManager;->a(IJ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 17
    :cond_2
    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v3

    .line 21
    invoke-static {v2, v0, v3}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h0()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    .line 26
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v4

    .line 27
    new-instance v0, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v9

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v6

    .line 31
    invoke-direct {v0, v3, v9, v10, v6}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    if-eqz v1, :cond_3

    .line 32
    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadPriority;->HIGH:Lcom/kakao/talk/loco/relay/DownloadPriority;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadPriority;->NORMAL:Lcom/kakao/talk/loco/relay/DownloadPriority;

    :goto_0
    move-object v6, v1

    .line 33
    new-instance v10, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;

    invoke-direct {v10, p1, v5}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForPhoto;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadListener;)V

    move-object v5, v0

    move v9, v2

    .line 34
    invoke-virtual/range {v4 .. v10}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v4

    .line 37
    new-instance v0, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    .line 38
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v8

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->M()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v6

    .line 41
    invoke-direct {v0, v3, v8, v9, v6}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    if-eqz v1, :cond_5

    .line 42
    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadPriority;->HIGH:Lcom/kakao/talk/loco/relay/DownloadPriority;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadPriority;->NORMAL:Lcom/kakao/talk/loco/relay/DownloadPriority;

    :goto_1
    move-object v6, v1

    .line 43
    new-instance v9, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;

    invoke-direct {v9, p1, v5}, Lcom/kakao/talk/loco/relay/helper/ChatLogDownloadListenerForLongMessage;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/loco/relay/DownloadListener;)V

    move-object v5, v0

    move v8, v2

    .line 44
    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(J)Z
    .locals 1

    .line 53
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/ChatLogList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/model/ChatLogList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/model/ChatLogList;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    sget-object p1, Lcom/kakao/talk/singleton/ChatLogsManager;->c:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public final d(JLjava/util/List;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/ChatLogList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p3}, Lcom/kakao/talk/model/ChatLogList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->d(JLjava/util/List;)V

    .line 12
    invoke-static {p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->e()Ljava/util/concurrent/Future;

    .line 15
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->b(Ljava/util/List;)V

    .line 16
    sget-object v1, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync;->a:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;->a(Ljava/util/List;)V

    .line 17
    invoke-static {v0}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->b(Ljava/util/List;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v3}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(Ljava/util/List;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->C()V

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {v1, p1, p2, v3, v4}, Lcom/kakao/talk/notification/ChatNotifier;->a(JJ)V

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->F()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-gez v5, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->c1()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->e()Ljava/util/concurrent/Future;

    goto :goto_1

    .line 25
    :cond_4
    sget-object v3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-wide v4, p1

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JZZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2

    .line 26
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->a:Landroidx/collection/LruCache;

    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->h(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 15
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/kakao/talk/singleton/ChatLogsManager;->a:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Landroidx/collection/LruCache;->evictAll()V

    .line 17
    sget-object p1, Lcom/kakao/talk/singleton/ChatLogsManager;->c:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method

.method public final e(JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/model/ChatLogList;

    invoke-direct {v0}, Lcom/kakao/talk/model/ChatLogList;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/kakao/talk/model/ChatLogList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/model/ChatLogList;->c()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v5

    cmp-long p3, v3, v5

    if-lez p3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/ChatLogList;->b(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lcom/kakao/talk/model/ChatLogList;->b(Z)V

    .line 7
    :goto_0
    invoke-static {p1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/model/ChatLogList;->d()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v5

    cmp-long p3, v3, v5

    if-gez p3, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/model/ChatLogList;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/model/ChatLogList;->b(J)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/ChatLogList;->c(Z)V

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/model/ChatLogList;->b(J)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/kakao/talk/model/ChatLogList;->c(Z)V

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/ChatLogsManager;->e(J)V

    .line 14
    sget-object p3, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 7

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    .line 19
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/ChatLogList;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/ChatLogList;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 22
    invoke-static {v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->c(J)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v0, v4}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->C()V

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->b(J)V

    .line 27
    sget-object v0, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync;->a:Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync$Companion;->a(J)V

    .line 28
    invoke-static {p1}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v0, v5}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->a(JLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JZZILjava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->a:Landroidx/collection/LruCache;

    invoke-static {p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->h(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sourceChatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->b:Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/ChatLogList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/ChatLogList;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    iget-object v2, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string/jumbo v3, "sourceChatLog.v"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->J()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
