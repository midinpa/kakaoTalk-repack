.class public final Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;
.super Lcom/kakao/talk/drawer/database/dao/MediaLogDao;
.source "MediaLogDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/kakao/talk/drawer/database/entity/MediaLogEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/database/dao/MediaLogDao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl$1;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl$2;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl$3;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/drawer/database/entity/MediaLogEntity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public c()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/database/entity/CountAndSize;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) AS count, SUM(size) AS size from media_log WHERE log_type = 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl$5;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl$5;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Landroidx/room/RxRoom;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/database/entity/CountAndSize;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) AS count, SUM(size) AS size from media_log WHERE log_type = 0"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl$4;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl$4;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaLogDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Landroidx/room/RxRoom;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method
