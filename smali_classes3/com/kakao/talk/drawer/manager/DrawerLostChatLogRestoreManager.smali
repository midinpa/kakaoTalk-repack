.class public final Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;
.super Ljava/lang/Object;
.source "DrawerLostChatLogRestoreManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u0015H\u0002J&\u0010\u0016\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00060\u00132\u0006\u0010\u0010\u001a\u00020\u0015H\u0002J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0010\u001a\u00020\u0015H\u0002J7\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00132\u0006\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\u001eJ&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00132\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020\u0015H\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0014H\u0002J\u0018\u0010(\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010)\u001a\u00020\u0014H\u0002J \u0010*\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0014H\u0002J \u0010+\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;",
        "",
        "()V",
        "chatLogDao",
        "Lcom/kakao/talk/database/dao/ChatLogDao;",
        "lastSymmetricKeyCache",
        "Lkotlin/Pair;",
        "",
        "",
        "restoreBlockSize",
        "",
        "createCipherPrivateKey",
        "Ljava/security/PrivateKey;",
        "privateKeyString",
        "decryptMessageAndAuthorId",
        "Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;",
        "chatLog",
        "restorePrivateKey",
        "getFromId",
        "Lio/reactivex/Single;",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "getFromToLogPair",
        "getSymmetricKey",
        "encryptedSecuredKey",
        "getToId",
        "processRestoreLostChatLogs",
        "chatRoomId",
        "from",
        "to",
        "(JLjava/lang/Long;Ljava/lang/Long;Ljava/security/PrivateKey;)Lio/reactivex/Single;",
        "restoreLostChatLogs",
        "chatLogId",
        "updateLastChatMessageIfNeed",
        "",
        "updateVFieldForFirstChatLog",
        "Lio/reactivex/Completable;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "firstId",
        "updateVFieldForLastChatLog",
        "lastId",
        "updateVFieldForLostChatLog",
        "updateVFieldForReceivedChatLogs",
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
.field public final a:I

.field public final b:Lcom/kakao/talk/database/dao/ChatLogDao;

.field public c:Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->b()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a:I

    .line 3
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase$Companion;->a()Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase;->r()Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->b:Lcom/kakao/talk/database/dao/ChatLogDao;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;JJJ)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(JJJ)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;JLjava/lang/Long;Ljava/lang/Long;Ljava/security/PrivateKey;)Lcom/iap/ac/android/r7/z;
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(JLjava/lang/Long;Ljava/lang/Long;Ljava/security/PrivateKey;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/iap/ac/android/r7/z;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;)Lcom/kakao/talk/database/dao/ChatLogDao;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->b:Lcom/kakao/talk/database/dao/ChatLogDao;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;Ljava/security/PrivateKey;)Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;Ljava/security/PrivateKey;)Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;

    return-object p1
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lcom/iap/ac/android/r7/b;
    .locals 7

    .line 38
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string p1, "ChatRoomListManager.getI\u2026          )\n            )"

    .line 39
    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/iap/ac/android/r7/b;

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, v2, p5, p6}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->b(Lcom/kakao/talk/chatroom/ChatRoom;J)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p0, v2, p3, p4}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;J)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x2

    move-object v1, p0

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)Lcom/iap/ac/android/r7/b;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "Completable.merge(completableList)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    .line 43
    sget-object p2, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DataRequired:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const-string p3, "DrawerChatLogRestoreManager - ChatRoom not found"

    .line 44
    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "Completable.error(\n     \u2026          )\n            )"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;J)Lcom/iap/ac/android/r7/b;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->b:Lcom/kakao/talk/database/dao/ChatLogDao;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/kakao/talk/database/dao/ChatLogDao;->d(JJ)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 47
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 48
    new-instance p3, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForFirstChatLog$1;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForFirstChatLog$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->e()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "chatLogDao.getWithPrevio\u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)Lcom/iap/ac/android/r7/b;
    .locals 12

    move-object v8, p0

    .line 50
    new-instance v9, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v9}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v0, 0x0

    iput v0, v9, Lcom/iap/ac/android/r9/e0;->element:I

    .line 51
    new-instance v10, Ljava/util/ArrayDeque;

    const/4 v0, 0x3

    invoke-direct {v10, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 52
    new-instance v11, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Lcom/iap/ac/android/r9/e0;Lcom/kakao/talk/chatroom/ChatRoom;JJ)V

    invoke-static {v11}, Lcom/iap/ac/android/r7/s;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$2;

    invoke-direct {v1, p0, v10}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Ljava/util/ArrayDeque;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->g()Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$3;

    invoke-direct {v1, p0, v9}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$3;-><init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Lcom/iap/ac/android/r9/e0;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->e()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026        .ignoreElements()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JJLjava/lang/String;)Lcom/iap/ac/android/r7/z;
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-virtual {p0, p5}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v5

    if-eqz v5, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(JLjava/lang/Long;Ljava/lang/Long;Ljava/security/PrivateKey;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoRxHelper;->a(JJ)Lcom/iap/ac/android/r7/m;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/iap/ac/android/r7/m;->f()Lcom/iap/ac/android/r7/z;

    move-result-object p3

    .line 10
    new-instance p4, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$restoreLostChatLogs$1;

    invoke-direct {p4, p0}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$restoreLostChatLogs$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;)V

    invoke-virtual {p3, p4}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p3

    .line 11
    new-instance p4, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$restoreLostChatLogs$2;

    invoke-direct {p4, p0, p1, p2, v5}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$restoreLostChatLogs$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;JLjava/security/PrivateKey;)V

    invoke-virtual {p3, p4}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "ChatLogDaoRxHelper.get(c\u2026ond, restorePrivateKey) }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    .line 13
    sget-object p2, Lcom/kakao/talk/drawer/error/DrawerErrorType;->NoPrivateKey:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const-string p3, "DrawerLostChatLogRestoreManager: PrivateKey not exist"

    .line 14
    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "Single.error(\n          \u2026          )\n            )"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLjava/lang/Long;Ljava/lang/Long;Ljava/security/PrivateKey;)Lcom/iap/ac/android/r7/z;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/security/PrivateKey;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 19
    new-instance v7, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v7}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 20
    new-instance v8, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v8}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iput-object v0, v8, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 21
    new-instance v9, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v9}, Lcom/iap/ac/android/r9/g0;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v9, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 22
    new-instance v10, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v10}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v0, 0x0

    iput v0, v10, Lcom/iap/ac/android/r9/e0;->element:I

    .line 23
    new-instance v11, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v11}, Lcom/iap/ac/android/r9/c0;-><init>()V

    iput-boolean v0, v11, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 24
    new-instance v12, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$1;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v9

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;JLcom/iap/ac/android/r9/g0;Ljava/lang/Long;)V

    invoke-static {v12}, Lcom/iap/ac/android/r7/z;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$2;

    invoke-direct {v1, v7, v10, v9, v11}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$2;-><init>(Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/c0;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->e(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$3;

    move-object/from16 v2, p5

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$3;-><init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Ljava/security/PrivateKey;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$4;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$4;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$5;

    invoke-direct {v1, v10}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$5;-><init>(Lcom/iap/ac/android/r9/e0;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->b(I)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$6;

    invoke-direct {v1, p0, v8}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$6;-><init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v9

    .line 35
    new-instance v12, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$7;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$7;-><init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;JLcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {v9, v12}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$8;

    invoke-direct {v1, v11}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$8;-><init>(Lcom/iap/ac/android/r9/c0;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$9;

    invoke-direct {v1, v10}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$9;-><init>(Lcom/iap/ac/android/r9/e0;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.defer { APIServic\u2026 { restoredChatLogCount }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/iap/ac/android/r7/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v1, "chatLog.v"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->b:Lcom/kakao/talk/database/dao/ChatLogDao;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/database/dao/ChatLogDao;->b(JJ)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "chatLogDao.getPreviousId\u2026Log.getId()).toSingle(0L)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "Single.just(chatLog.getId())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;Ljava/security/PrivateKey;)Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;
    .locals 5

    .line 59
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    move-result-object p2

    .line 61
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a:Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3, p2, v4}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;->a(Lcom/iap/ac/android/d9/j;)V

    return-object p1

    .line 63
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 64
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 65
    :cond_3
    new-instance p1, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    sget-object p2, Lcom/kakao/talk/drawer/error/DrawerErrorType;->FailDecryptionChat:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const-string v0, "DrawerChatLogRestoreManager - Cipher data is required"

    invoke-direct {p1, p2, v0}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p1}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/security/PrivateKey;)[B
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->c:Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 69
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a:Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    move-result-object p2

    .line 70
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->c:Lcom/iap/ac/android/d9/j;

    return-object p2
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;J)Lcom/iap/ac/android/r7/b;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->b:Lcom/kakao/talk/database/dao/ChatLogDao;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/kakao/talk/database/dao/ChatLogDao;->e(JJ)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForLastChatLog$1;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForLastChatLog$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->e()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "chatLogDao.getWithSubseq\u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$getFromToLogPair$1;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$getFromToLogPair$1;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "Single.zip(getFromId(cha\u2026ribeOn(TalkSchedulers.db)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/iap/ac/android/r7/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v1, "chatLog.v"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->b:Lcom/kakao/talk/database/dao/ChatLogDao;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/database/dao/ChatLogDao;->c(JJ)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "chatLogDao.getSubsequent\u2026Log.getId()).toSingle(0L)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "Single.just(chatLog.getId())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
