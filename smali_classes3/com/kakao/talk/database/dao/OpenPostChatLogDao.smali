.class public abstract Lcom/kakao/talk/database/dao/OpenPostChatLogDao;
.super Ljava/lang/Object;
.source "OpenPostChatLogDao.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\'J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\'J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\'J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\'J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\'\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/database/dao/OpenPostChatLogDao;",
        "",
        "()V",
        "delete",
        "",
        "chatRoomId",
        "",
        "chatLogId",
        "getOpenPostChatLog",
        "Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;",
        "insert",
        "openPostChatLogEntity",
        "loadOpenPostChatLogId",
        "",
        "max",
        "",
        "loadOpenPostChatLogIdForChatLogId",
        "loadOpenPostChatLogIdLessLastId",
        "lastId",
        "rewriteHideValue",
        "deletedAt",
        "update",
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
.method public abstract a(JI)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM openlink_post_chatlog WHERE chat_id=:chatRoomId AND deleted_at = 0 ORDER BY _id DESC LIMIT :max"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(JJI)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM openlink_post_chatlog WHERE chat_id=:chatRoomId AND _id<:lastId AND deleted_at = 0 ORDER BY _id DESC LIMIT :max"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(JJ)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM openlink_post_chatlog WHERE chat_id=:chatRoomId AND id=:chatLogId"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;)V
    .param p1    # Lcom/kakao/talk/database/entity/OpenPostChatLogEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b(JI)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM openlink_post_chatlog WHERE chat_id=:chatRoomId AND deleted_at = 0 ORDER BY _id DESC LIMIT :max"
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
