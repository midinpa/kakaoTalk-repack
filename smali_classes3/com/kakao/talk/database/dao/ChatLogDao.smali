.class public abstract Lcom/kakao/talk/database/dao/ChatLogDao;
.super Ljava/lang/Object;
.source "ChatLogDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\'J:\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\'J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\'J6\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\'J4\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0006\u0010\u0019\u001a\u00020\u0007H\'J.\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\'J0\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\'J6\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\'J<\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\'J6\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\'J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\'J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u001c\u001a\u00020\u000fH\'J,\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\'J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0018\u001a\u00020\u0007H\'J&\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\'J*\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\'J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0018\u001a\u00020\u0007H\'J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0018\u001a\u00020\u0007H\'J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u001c\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u000fH\'J$\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000fH\'J\u001e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\'J$\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\'J$\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0010\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u000cH\'J\u0016\u00106\u001a\u00020\u00042\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\'J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\n2\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0010\u0010:\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u000cH\'J \u0010;\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010<\u001a\u00020=H\'\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/database/dao/ChatLogDao;",
        "",
        "()V",
        "deleteAll",
        "",
        "deleteChat",
        "chatId",
        "",
        "logId",
        "getByChatIdAndType",
        "Lio/reactivex/Single;",
        "",
        "Lcom/kakao/talk/database/entity/ChatLogEntity;",
        "offset",
        "types",
        "",
        "limit",
        "getByLogId",
        "Lio/reactivex/Maybe;",
        "getByOffsetLimitInChatRoomIncludeDeleted",
        "cursorOffset",
        "firstId",
        "lastId",
        "getByOffsetLimitInTypesAndLessThanChatId",
        "chatIdLessThan",
        "checkedId",
        "getByOffsetLimitLessThanChatId",
        "getByType",
        "msgType",
        "getByTypeAndId",
        "Landroid/database/Cursor;",
        "updatedTime",
        "startTime",
        "getByTypeAndLessThanChatId",
        "createdAfter",
        "getByTypes",
        "getCount",
        "getCountByType",
        "getCountByTypeAndCreatedAt",
        "getCountLessThanChatId",
        "getDeletedChatLogIds",
        "ids",
        "getFirstIdLessThanChatId",
        "getLastIdByChatId",
        "getLastIdLessThanChatId",
        "getPreviousId",
        "getRecent",
        "getRecentByType",
        "type",
        "getSubsequentId",
        "getWithPrevious",
        "getWithSubsequent",
        "insert",
        "chatLog",
        "insertAll",
        "chatLogList",
        "isExists",
        "",
        "update",
        "updateVFiled",
        "v",
        "",
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


# virtual methods
.method public abstract a(IILjava/util/List;JJ)Landroid/database/Cursor;
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_logs WHERE deleted_at = 0 AND type IN (:types) AND created_at >= :updatedTime AND created_at <= :startTime ORDER BY id DESC LIMIT :cursorOffset, :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(I)Lcom/iap/ac/android/r7/z;
    .annotation build Landroidx/room/Query;
        value = "SELECT count() FROM chat_logs WHERE deleted_at = 0 AND type = :msgType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(IJI)Lcom/iap/ac/android/r7/z;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_logs WHERE deleted_at = 0 AND type = :msgType AND id > :offset ORDER BY id LIMIT :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(J)Lcom/iap/ac/android/r7/z;
    .annotation build Landroidx/room/Query;
        value = "SELECT count() FROM chat_logs WHERE deleted_at = 0 AND chat_id < :chatIdLessThan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(JJJ)Lcom/iap/ac/android/r7/z;
    .annotation build Landroidx/room/Query;
        value = "SELECT count() FROM chat_logs WHERE deleted_at = 0 AND chat_id < :chatIdLessThan AND id >= :firstId AND id <= :lastId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(JLjava/util/List;)Lcom/iap/ac/android/r7/z;
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM chat_logs WHERE deleted_at > 0 AND chat_id = :chatId AND id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Ljava/util/List;JI)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_logs WHERE deleted_at = 0 AND type IN (:types) AND id > :offset ORDER BY id LIMIT :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JI)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Ljava/util/List;JJ)Lcom/iap/ac/android/r7/z;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT count() FROM chat_logs WHERE deleted_at = 0 AND type IN (:types) AND created_at >= :updatedTime AND created_at <= :startTime"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(IIJJJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT chat_Id, id, prev_Id, v FROM chat_logs WHERE chat_id = :chatId AND id >= :firstId AND id <= :lastId ORDER BY id ASC LIMIT :cursorOffset, :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(IJJJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_logs WHERE deleted_at = 0 AND chat_id < :chatIdLessThan AND id >= :firstId AND id < :lastId ORDER BY id DESC LIMIT :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(IJLjava/util/List;J)Ljava/util/List;
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_logs WHERE deleted_at = 0 AND chat_id < :chatIdLessThan AND type IN (:types) AND id < :checkedId ORDER BY id DESC LIMIT :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(IJLjava/util/List;JJ)Ljava/util/List;
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_logs WHERE deleted_at = 0 AND chat_id < :chatIdLessThan AND type IN (:types) AND created_at >= :createdAfter AND id > :checkedId ORDER BY id ASC LIMIT :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_logs"
    .end annotation
.end method

.method public abstract a(JJ)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_logs WHERE chat_id = :chatId AND id = :logId"
    .end annotation
.end method

.method public abstract a(JJLjava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE chat_logs SET v = :v WHERE chat_id = :chatId AND id = :logId"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/database/entity/ChatLogEntity;)V
    .param p1    # Lcom/kakao/talk/database/entity/ChatLogEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(J)Lcom/iap/ac/android/r7/m;
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM chat_logs WHERE deleted_at = 0 AND chat_id < :chatIdLessThan ORDER BY id ASC LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(JJ)Lcom/iap/ac/android/r7/m;
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM chat_logs WHERE chat_id = :chatId AND id < :logId ORDER BY id DESC LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(J)Lcom/iap/ac/android/r7/m;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_logs WHERE deleted_at = 0 AND chat_id = :chatId AND type != 0 ORDER BY id DESC LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(JJ)Lcom/iap/ac/android/r7/m;
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM chat_logs WHERE chat_id = :chatId AND id > :logId ORDER BY id ASC LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(J)Lcom/iap/ac/android/r7/m;
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM chat_logs WHERE deleted_at = 0 AND chat_id < :chatIdLessThan ORDER BY id DESC LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(JJ)Lcom/iap/ac/android/r7/z;
    .annotation build Landroidx/room/Query;
        value = "SELECT chat_Id, id, prev_Id, v FROM chat_logs WHERE chat_id = :chatId AND id <= :logId ORDER BY id DESC LIMIT 2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(J)Lcom/iap/ac/android/r7/z;
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS ( SELECT * from chat_logs WHERE deleted_at = 0 AND id = :logId )"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(JJ)Lcom/iap/ac/android/r7/z;
    .annotation build Landroidx/room/Query;
        value = "SELECT chat_Id, id, prev_Id, v FROM chat_logs WHERE chat_id = :chatId AND id >= :logId ORDER BY id ASC LIMIT 2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
