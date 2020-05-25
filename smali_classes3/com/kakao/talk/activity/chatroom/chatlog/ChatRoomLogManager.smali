.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;
.super Ljava/lang/Object;
.source "ChatRoomLogManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010!\u001a\u00020 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0#2\u0006\u0010$\u001a\u00020\u0015H\u0002J2\u0010%\u001a\u00020 2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0#2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010$\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u001e\u0010)\u001a\u00020 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0#2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J$\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001b0#2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0#2\u0006\u0010$\u001a\u00020\u0015H\u0002J \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0,2\u0006\u0010$\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\r0,2\u0006\u0010$\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u001e\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0,H\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u00101\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u001bH\u0002J\u0018\u00103\u001a\u00020 2\u0006\u00104\u001a\u0002052\u0006\u0010$\u001a\u00020\u0015H\u0002J\u0008\u00106\u001a\u00020 H\u0002J\u000e\u00107\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0015J$\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020\u00042\u0008\u0008\u0002\u0010:\u001a\u00020\u00172\u0008\u0008\u0002\u0010;\u001a\u00020\u0017H\u0007J,\u0010<\u001a\u00020 2\u0006\u00109\u001a\u00020\u00042\u0010\u0008\u0002\u0010=\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010>2\u0008\u0008\u0002\u0010;\u001a\u00020\u0017H\u0007J\u0008\u0010?\u001a\u00020 H\u0002J\u0006\u0010@\u001a\u00020 J\u000e\u0010A\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0015J*\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\r0,*\u0008\u0012\u0004\u0012\u00020C0,2\u0006\u0010$\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;",
        "",
        "()V",
        "BOOKMARK_ID_NOT_NEEDED",
        "",
        "SCROLL_LOCK_UNREAD_COUNT",
        "",
        "adjustedBookmarkChatLogId",
        "beforeLastChatLogId",
        "beforeSize",
        "bookMarkId",
        "chatItems",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "chatLockState",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;",
        "getChatLockState",
        "()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;",
        "setChatLockState",
        "(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;)V",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "hasBookmark",
        "",
        "hasMoreUpper",
        "isAppendedNewChatLog",
        "lastChatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "lastKey",
        "regCount",
        "reloadItemTask",
        "Ljava/util/concurrent/Future;",
        "",
        "addBookMarkIfNeed",
        "chatLogs",
        "",
        "room",
        "addQuickReplyIfNeeded",
        "newItems",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "addSpamFeedIfNeed",
        "filterChatLogs",
        "generateChatLogs",
        "",
        "generateSendingLogs",
        "getBookmarkPosition",
        "id",
        "items",
        "isInvisibleChatLogInOpenLink",
        "chatLog",
        "modifyChatLogListForSecretChat",
        "chatLogList",
        "Lcom/kakao/talk/model/ChatLogList;",
        "refreshChatLogLockState",
        "register",
        "reload",
        "roomId",
        "ignoreNewMsgIndicator",
        "forcedFullRefresh",
        "reloadOnUIThread",
        "resultCallback",
        "Lkotlin/Function0;",
        "shutdownAlltasks",
        "unregister",
        "update",
        "convertRecyclerItem",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
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
# The value of this static final field might be set in the static constructor
.field public static final a:J = -0x8000000000000000L

.field public static b:J = 0x0L

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0xa

.field public static d:Lcom/kakao/talk/chatroom/ChatRoom;

.field public static e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I

.field public static g:Z

.field public static h:J

.field public static i:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public static j:Z

.field public static k:J

.field public static l:Z

.field public static m:J

.field public static n:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static o:I

.field public static p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    sput-wide v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a:J

    .line 3
    sput-wide v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->b:J

    const/16 v0, 0xa

    .line 4
    sput v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->c:I

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, -0x1

    .line 6
    sput-wide v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->k:J

    .line 7
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->LOCK:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->n:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JLcom/iap/ac/android/q9/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(JLcom/iap/ac/android/q9/a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(JZZ)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
            ">;)I"
        }
    .end annotation

    .line 37
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    sget-wide v2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    .line 40
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->m()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;->CHAT_LOG:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$Type;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->LastRead:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->f()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public final a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->n:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(J)Lcom/kakao/talk/model/ChatLogList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0}, Lcom/kakao/talk/model/ChatLogList;->f()Z

    move-result v1

    sput-boolean v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->j:Z

    .line 43
    invoke-virtual {v0}, Lcom/kakao/talk/model/ChatLogList;->e()J

    move-result-wide v1

    sput-wide v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->k:J

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "room.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/model/ChatLogList;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->c(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;

    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->b(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->f:I

    .line 50
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->i:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 52
    :goto_0
    sget v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->f:I

    if-lez v0, :cond_3

    .line 53
    sget-wide v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->m:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->l:Z

    .line 54
    :cond_3
    sput-wide v2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->m:J

    .line 55
    invoke-virtual {p0, v1, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 56
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
            ">;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->p:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$Companion;->a()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v2, 0x1

    if-ltz v2, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    .line 60
    new-instance v11, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    invoke-static {p1, v10}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-object v2, v11

    move-object v3, p2

    move-object v7, v1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move v2, v10

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-object v0
.end method

.method public final a(J)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JLcom/iap/ac/android/q9/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(JLcom/iap/ac/android/q9/a;)V
    .locals 7
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JLcom/iap/ac/android/q9/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(JLcom/iap/ac/android/q9/a;Z)V
    .locals 2
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$reloadOnUIThread$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$reloadOnUIThread$1;-><init>(JLcom/iap/ac/android/q9/a;Z)V

    .line 7
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$reloadOnUIThread$2;

    invoke-direct {p1, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$reloadOnUIThread$2;-><init>(Lcom/iap/ac/android/q9/a;)V

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    sput-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->p:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final declared-synchronized a(JZZ)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->i:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Ljava/util/List;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 17
    new-instance v3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;

    const/4 v7, 0x0

    .line 18
    sget-boolean v8, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->l:Z

    .line 19
    sget-boolean v9, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->g:Z

    .line 20
    sget-wide v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->b:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(JLjava/util/List;)I

    move-result v10

    .line 21
    sget-object v11, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->i:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 22
    sget-boolean v12, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->j:Z

    .line 23
    sget-wide v13, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->k:J

    move-object v5, v3

    move-object v6, v2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 24
    invoke-direct/range {v5 .. v16}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ZZILcom/kakao/talk/db/model/chatlog/ChatLog;ZJZZ)V

    .line 25
    sget-wide v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->k:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    .line 28
    invoke-virtual {v8}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->f()J

    move-result-wide v10

    sget-wide v12, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->k:J

    cmp-long v8, v10, v12

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, -0x1

    :goto_3
    if-eq v7, v9, :cond_5

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 30
    :cond_5
    sget-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v5, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogDiffCallback;

    invoke-direct {v5, v4, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    invoke-static {v5}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->a(Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 33
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItemResult;->a(Ljava/util/List;)V

    .line 34
    new-instance v2, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;-><init>(IJLjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->n:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "room"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->o:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->b(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/model/ChatLogList;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3

    .line 87
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    const-string v1, "room.jv"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/chatroom/types/DeactivationType;->InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v2, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/kakao/talk/model/ChatLogList;->a()V

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatNotFound:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatOnTooLong:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne v0, v2, :cond_2

    .line 90
    :cond_1
    invoke-virtual {p1, p2}, Lcom/kakao/talk/model/ChatLogList;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 91
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 92
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/model/ChatLogList;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V

    .line 93
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    invoke-virtual {p1, p2}, Lcom/kakao/talk/model/ChatLogList;->b(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/model/ChatLogList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/kakao/talk/model/ChatLogList;->b()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->F()J

    move-result-wide v0

    .line 64
    sget v2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 65
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    const-string v4, "room.type"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    :try_start_0
    sget-wide v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->h:J

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result v4

    sget v5, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->c:I

    if-le v4, v5, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sget v5, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->c:I

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->g:Z

    .line 67
    sget-boolean v4, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v4, :cond_3

    .line 68
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->t()I

    move-result v4

    if-ltz v4, :cond_1

    .line 69
    sget-wide v8, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->h:J

    cmp-long v5, v8, v6

    if-lez v5, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->m0()I

    move-result p2

    if-lt p2, v4, :cond_2

    if-lez v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    sget-boolean v2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->g:Z

    :cond_2
    :goto_1
    sput-boolean v2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 70
    :cond_3
    :goto_2
    sget-boolean p2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->g:Z

    if-nez p2, :cond_4

    sget-wide v4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->b:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_5

    .line 71
    :cond_4
    sget-object p2, Lcom/kakao/talk/constant/ChatMessageType;->LastRead:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {v0, v1, p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p2

    const-string v2, "ChatLog.newInstance(last\u2026ChatMessageType.LastRead)"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(J)V

    .line 73
    sput-wide v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->b:J

    .line 74
    sget-wide v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->h:J

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(JLcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    const-string v1, "ChatLog.newInstance(adju\u2026Id, ChatMessageType.Text)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$addBookMarkIfNeed$index$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager$addBookMarkIfNeed$index$1;

    invoke-static {p1, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    add-int/2addr v0, v3

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
            ">;",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->u()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->F()J

    move-result-wide v0

    .line 98
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 99
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/activity/bot/util/BotUtils;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isNone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/activity/bot/util/BotUtils;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->n:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    new-instance v3, Lcom/kakao/talk/db/model/chatlog/QuickReplyChatLog;

    invoke-direct {v3, p2}, Lcom/kakao/talk/db/model/chatlog/QuickReplyChatLog;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    const/4 p2, 0x0

    .line 103
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 7

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v2, :cond_4

    .line 79
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v2, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    const-string v3, "feedType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/constant/FeedType$Companion;->a(I)Lcom/kakao/talk/constant/FeedType;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->f1()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Lcom/kakao/talk/constant/FeedType;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 82
    :goto_0
    sget-object v4, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v4, v1}, Lcom/kakao/talk/constant/FeedType$Companion;->b(Lcom/kakao/talk/constant/FeedType;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v4, v5, :cond_1

    .line 83
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 84
    :goto_1
    sget-object v5, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/constant/FeedType$Companion;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v2, :cond_2

    if-eqz v4, :cond_4

    .line 85
    :cond_2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/kakao/talk/constant/FeedType;->RICH_CONTENT:Lcom/kakao/talk/constant/FeedType;

    if-ne v1, p1, :cond_3

    .line 86
    sget-object p1, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Ljava/lang/String;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :catchall_0
    :cond_4
    return v0
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "room"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->j:Z

    const-wide/16 v1, -0x1

    .line 4
    sput-wide v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->k:J

    .line 5
    sput v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->f:I

    .line 6
    sput-boolean v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->g:Z

    .line 7
    sput-boolean v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->l:Z

    .line 8
    sget-wide v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a:J

    sput-wide v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->b:J

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->i:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->c()V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->F()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->e(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    sput-wide v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->h:J

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")V"
        }
    .end annotation

    .line 17
    sget-boolean v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->j:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isNone()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "chatRoom.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->g:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;->e(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->g:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Z

    goto :goto_0

    .line 22
    :cond_2
    sget v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->f:I

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->j:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;->a(Z)V

    .line 24
    :cond_3
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->j:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController;->j:Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->g:Z

    return v0
.end method

.method public final c(Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v1, "room.type"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 9
    invoke-virtual {p0, p2, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 12
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/constant/FeedType$Companion;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->NO_ACCOUNT:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->NO_PASSWORD:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->LOCK:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    .line 4
    :goto_0
    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->n:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->o:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->o:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->o:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->i:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 4
    sput v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->f:I

    .line 5
    sput-boolean v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->g:Z

    .line 6
    sput-boolean v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->j:Z

    .line 7
    sput-boolean v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->l:Z

    const-wide/16 v1, -0x1

    .line 8
    sput-wide v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->k:J

    .line 9
    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->d:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->d()V

    .line 11
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
