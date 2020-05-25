.class public interface abstract Lcom/kakao/talk/mms/db/BlockMmsPartDao;
.super Ljava/lang/Object;
.source "BlockMmsPartDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM block_mmsPart WHERE _id=:id"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/mms/model/MmsPart;)V
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract b(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM block_mmsPart WHERE mid = :mid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MmsPart;",
            ">;"
        }
    .end annotation
.end method
