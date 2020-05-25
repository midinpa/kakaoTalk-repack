.class public final Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;
.super Lcom/kakao/talk/drawer/database/dao/MediaDataDao;
.source "MediaDataDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$1;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$2;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$3;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$4;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$5;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a(JI)Lcom/iap/ac/android/r7/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM media_data WHERE _id < ? AND uploaded = 0 ORDER BY _id DESC LIMIT ?"

    .line 37
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    .line 39
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 40
    new-instance p1, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$7;

    invoke-direct {p1, p0, v1}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$7;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public a(JILjava/util/List;J)Lcom/iap/ac/android/r7/z;
    .locals 5
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

    .line 41
    invoke-static {}, Landroidx/room/util/StringUtil;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM media_data WHERE _id < "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND type IN ("

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    .line 48
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ") AND create_at <= "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND uploaded = 1 ORDER BY _id DESC LIMIT "

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x3

    .line 54
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 56
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p4, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 57
    invoke-virtual {v0, p4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, p4, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p2

    .line 59
    invoke-virtual {v0, v2, p5, p6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    .line 60
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 61
    new-instance p1, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$8;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$8;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(J)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 20
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->f()V

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public a(JZ)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p3

    const/4 p3, 0x1

    .line 28
    invoke-interface {v0, p3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x2

    .line 29
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 31
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->f()V

    .line 36
    iget-object p2, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/database/entity/MediaDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->a(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public b()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(*) FROM media_data WHERE uploaded= 0"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    return v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    throw v0
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

    const-string v0, "SELECT COUNT(*) AS count, SUM(size) AS size FROM media_data WHERE uploaded= 0"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$10;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$10;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM media_data WHERE uploaded= 0"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$9;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$9;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Landroidx/room/RxRoom;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT SUM(size) AS size FROM media_data WHERE uploaded= 0"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$11;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl$11;-><init>(Lcom/kakao/talk/drawer/database/dao/MediaDataDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Landroidx/room/RxRoom;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method
