.class public interface abstract Lcom/kakao/talk/mms/db/BlockWordDao;
.super Ljava/lang/Object;
.source "BlockWordDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(word) FROM block_words"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/mms/model/BlockWordData;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT word FROM block_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM block_words WHERE word = :word"
    .end annotation
.end method
