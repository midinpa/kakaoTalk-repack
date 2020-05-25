.class public interface abstract Lcom/kakao/talk/mms/db/AlertBlockDao;
.super Ljava/lang/Object;
.source "AlertBlockDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/kakao/talk/mms/model/AlertBlockData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM alert_block WHERE address = :address OR e164_address = :address OR national_address = :address OR nochar_address = :address OR nochar_national_address = :address"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/mms/model/AlertBlockData;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM alert_block WHERE address = :address OR e164_address = :address OR national_address = :address OR nochar_address = :address OR nochar_national_address = :address"
    .end annotation
.end method
