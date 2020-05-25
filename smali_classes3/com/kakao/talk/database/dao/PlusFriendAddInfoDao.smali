.class public abstract Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;
.super Ljava/lang/Object;
.source "PlusFriendAddInfoDao.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;",
        "",
        "()V",
        "delete",
        "",
        "expireTimeMillis",
        "",
        "uuid",
        "",
        "find",
        "Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;",
        "findAndDelete",
        "insertOrReplace",
        "info",
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
.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM plusfriend_add_info WHERE time_stamp < :expireTimeMillis"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;)V
    .param p1    # Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM plusfriend_add_info WHERE uuid = :uuid"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM plusfriend_add_info WHERE uuid = :uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public c(Ljava/lang/String;)Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;->b(Ljava/lang/String;)Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/database/dao/PlusFriendAddInfoDao;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
