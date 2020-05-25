.class public abstract Lcom/kakao/talk/drawer/database/dao/MediaDataDao;
.super Ljava/lang/Object;
.source "MediaBackupDao.kt"


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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\'J(\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\'J:\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0012\u001a\u00020\u0007H\'J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\tH\'J\u0016\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\'J\u0008\u0010\u0017\u001a\u00020\u000fH\'J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000bH\'J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bH\'J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\'J\u0008\u0010\u001c\u001a\u00020\u000fH\'J\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\'J\u001a\u0010 \u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\'\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/database/dao/MediaDataDao;",
        "",
        "()V",
        "deleteAll",
        "",
        "deleteItem",
        "itemId",
        "",
        "getMediaById",
        "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
        "getNotUploadedMediaByIdWithLimit",
        "Lio/reactivex/Single;",
        "",
        "offset",
        "limit",
        "",
        "getUploadedMediaByTypeWithLimit",
        "types",
        "createdBefore",
        "insert",
        "mediaDataEntity",
        "insertAll",
        "mediaDataEntities",
        "notUploadedCount",
        "notUploadedCountAndSize",
        "Lcom/kakao/talk/drawer/database/entity/CountAndSize;",
        "notUploadedCountByRx",
        "notUploadedSize",
        "rowCount",
        "setAllUploaded",
        "uploaded",
        "",
        "setUploaded",
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

.method public static synthetic a(Lcom/kakao/talk/drawer/database/dao/MediaDataDao;JZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao;->a(JZ)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setUploaded"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(JI)Lcom/iap/ac/android/r7/z;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM media_data WHERE _id < :offset AND uploaded = 0 ORDER BY _id DESC LIMIT :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(JILjava/util/List;J)Lcom/iap/ac/android/r7/z;
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM media_data WHERE _id < :offset AND type IN (:types) AND create_at <= :createdBefore AND uploaded = 1 ORDER BY _id DESC LIMIT :limit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM media_data"
    .end annotation
.end method

.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM media_data WHERE _id = :itemId"
    .end annotation
.end method

.method public abstract a(JZ)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE media_data SET uploaded=:uploaded WHERE _id = :itemId"
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
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM media_data WHERE uploaded= 0"
    .end annotation
.end method

.method public abstract c()Lcom/iap/ac/android/r7/z;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) AS count, SUM(size) AS size FROM media_data WHERE uploaded= 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/database/entity/CountAndSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/iap/ac/android/r7/z;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM media_data WHERE uploaded= 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lcom/iap/ac/android/r7/z;
    .annotation build Landroidx/room/Query;
        value = "SELECT SUM(size) AS size FROM media_data WHERE uploaded= 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
