.class public interface abstract Lcom/kakao/talk/mms/db/BlockContactDao;
.super Ljava/lang/Object;
.source "BlockContactDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(address) FROM block_contacts"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lcom/kakao/talk/mms/model/BlockContactData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM block_contacts WHERE address = :address OR e164_address = :address OR national_address = :address OR nochar_address = :address OR nochar_national_address = :address"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/mms/model/BlockContactData;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM block_contacts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/BlockContactData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM block_contacts WHERE address = :address OR e164_address = :address OR national_address = :address OR nochar_address = :address OR nochar_national_address = :address"
    .end annotation
.end method
