.class public interface abstract Landroidx/work/impl/model/SystemIdInfoDao;
.super Ljava/lang/Object;
.source "SystemIdInfoDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract a(Landroidx/work/impl/model/SystemIdInfo;)V
    .param p1    # Landroidx/work/impl/model/SystemIdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId"
    .end annotation
.end method
