.class public abstract Lcom/kakao/talk/drawer/database/dao/MediaLogDao;
.super Ljava/lang/Object;
.source "MediaLogDao.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0004H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/database/dao/MediaLogDao;",
        "",
        "()V",
        "deleteDownloadRecord",
        "",
        "deleteUploadRecord",
        "getDownloadCountAndSize",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/drawer/database/entity/CountAndSize;",
        "getUploadedCountAndSize",
        "insert",
        "mediaLogEntity",
        "Lcom/kakao/talk/drawer/database/entity/MediaLogEntity;",
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
.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM media_log WHERE log_type = 1"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/drawer/database/entity/MediaLogEntity;)V
    .param p1    # Lcom/kakao/talk/drawer/database/entity/MediaLogEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM media_log WHERE log_type = 0"
    .end annotation
.end method

.method public abstract c()Lcom/iap/ac/android/r7/z;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) AS count, SUM(size) AS size from media_log WHERE log_type = 1"
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
        value = "SELECT COUNT(*) AS count, SUM(size) AS size from media_log WHERE log_type = 0"
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
