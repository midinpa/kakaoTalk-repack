.class public interface abstract Lcom/kakao/talk/mms/db/BlockMessageDao;
.super Ljava/lang/Object;
.source "BlockMessageDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(_id) FROM block_message"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/mms/model/Message;)J
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM block_message WHERE address = :address ORDER BY date DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM block_message WHERE _id=:id"
    .end annotation
.end method

.method public abstract b(J)Lcom/kakao/talk/mms/model/Message;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM block_message WHERE _id = :id"
    .end annotation
.end method

.method public abstract b(Lcom/kakao/talk/mms/model/Message;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM block_message ORDER BY date DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;"
        }
    .end annotation
.end method
