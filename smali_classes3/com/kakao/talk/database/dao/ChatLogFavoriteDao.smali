.class public abstract Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;
.super Ljava/lang/Object;
.source "ChatLogFavoriteDao.kt"


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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\'J\u0008\u0010\t\u001a\u00020\u0004H\'J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\'J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\'J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u0013\u001a\u00020\u000cH\'J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000cH\'J\u0016\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\'J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0010H\'\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/database/dao/ChatLogFavoriteDao;",
        "",
        "()V",
        "delete",
        "",
        "id",
        "",
        "ids",
        "",
        "deleteAll",
        "deleteAllByType",
        "type",
        "",
        "deleteByChatRoomId",
        "chatId",
        "find",
        "Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;",
        "chatLogId",
        "getAllWithLimit",
        "limit",
        "getChatLogIdsWithLimit",
        "logId",
        "getFavoriteMediaInfo",
        "Lcom/kakao/talk/drawer/database/MediaInfo;",
        "typeList",
        "insertOrReplace",
        "chatLogFavorite",
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
.method public abstract a(JJ)Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM chat_logs_favorite WHERE chat_id = (:chatId) AND id = :chatLogId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract a(JI)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "Select id from chat_logs_favorite WHERE id <= :logId ORDER BY id DESC LIMIT :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_logs_favorite"
    .end annotation
.end method

.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_logs_favorite WHERE id = :id"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;)V
    .param p1    # Lcom/kakao/talk/database/entity/ChatLogFavoriteEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_logs_favorite WHERE id IN (:ids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Lcom/kakao/talk/drawer/database/MediaInfo;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT MIN(id) as minId, MAX(id) AS maxId, COUNT(id) AS total FROM chat_logs_favorite WHERE type IN (:typeList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kakao/talk/drawer/database/MediaInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM chat_logs_favorite WHERE chat_id = (:chatId)"
    .end annotation
.end method
