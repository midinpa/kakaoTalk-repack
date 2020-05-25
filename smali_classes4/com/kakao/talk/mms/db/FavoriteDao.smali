.class public interface abstract Lcom/kakao/talk/mms/db/FavoriteDao;
.super Ljava/lang/Object;
.source "FavoriteDao.kt"


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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f0\u000eH\'J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\u0012\u001a\u00020\u0011H\'J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/mms/db/FavoriteDao;",
        "",
        "deleteAll",
        "",
        "deleteByFavorite",
        "favorite",
        "Lcom/kakao/talk/mms/model/Favorite;",
        "deleteByMessage",
        "threadId",
        "",
        "messageId",
        "transportType",
        "",
        "findAllOrderByWhen",
        "Landroidx/lifecycle/LiveData;",
        "",
        "findByThreadIdAndMessageId",
        "",
        "getFavoriteCount",
        "insert",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(JJLjava/lang/String;)I
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM favorites WHERE thread_id=:threadId AND message_id=:messageId AND transport_type==:transportType"
    .end annotation
.end method

.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM favorites"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/mms/model/Favorite;)V
    .param p1    # Lcom/kakao/talk/mms/model/Favorite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract b()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(id) FROM favorites"
    .end annotation
.end method

.method public abstract b(JJLjava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM favorites WHERE thread_id = :threadId AND message_id = :messageId AND transport_type==:transportType"
    .end annotation
.end method

.method public abstract b(Lcom/kakao/talk/mms/model/Favorite;)V
    .param p1    # Lcom/kakao/talk/mms/model/Favorite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract c()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM favorites ORDER BY `when` DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Favorite;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
