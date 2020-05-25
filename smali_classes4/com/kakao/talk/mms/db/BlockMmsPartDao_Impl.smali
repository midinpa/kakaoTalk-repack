.class public final Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;
.super Ljava/lang/Object;
.source "BlockMmsPartDao_Impl.java"

# interfaces
.implements Lcom/kakao/talk/mms/db/BlockMmsPartDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/kakao/talk/mms/model/MmsPart;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl$1;-><init>(Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl$2;-><init>(Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->f()V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public a(Lcom/kakao/talk/mms/model/MmsPart;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public b(J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MmsPart;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM block_mmsPart WHERE mid = ?"

    .line 1
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 2
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3
    iget-object v0, v1, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    iget-object v0, v1, Lcom/kakao/talk/mms/db/BlockMmsPartDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "_id"

    .line 5
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "mid"

    .line 6
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    .line 7
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    .line 8
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "cid"

    .line 9
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cl"

    .line 10
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "ct"

    .line 11
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "chset"

    .line 12
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    .line 13
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "_data"

    .line 14
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 17
    new-instance v14, Lcom/kakao/talk/mms/model/MmsPart;

    invoke-direct {v14}, Lcom/kakao/talk/mms/model/MmsPart;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v2

    .line 18
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 19
    invoke-virtual {v14, v1, v2}, Lcom/kakao/talk/mms/model/MmsPart;->a(J)V

    .line 20
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 21
    invoke-virtual {v14, v1, v2}, Lcom/kakao/talk/mms/model/MmsPart;->b(J)V

    .line 22
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v14, v1}, Lcom/kakao/talk/mms/model/MmsPart;->e(Ljava/lang/String;)V

    .line 24
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 25
    invoke-virtual {v14, v1}, Lcom/kakao/talk/mms/model/MmsPart;->b(I)V

    .line 26
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v14, v1}, Lcom/kakao/talk/mms/model/MmsPart;->a(Ljava/lang/String;)V

    .line 28
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v14, v1}, Lcom/kakao/talk/mms/model/MmsPart;->b(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v14, v1}, Lcom/kakao/talk/mms/model/MmsPart;->c(Ljava/lang/String;)V

    .line 32
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 33
    invoke-virtual {v14, v1}, Lcom/kakao/talk/mms/model/MmsPart;->a(I)V

    .line 34
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v14, v1}, Lcom/kakao/talk/mms/model/MmsPart;->f(Ljava/lang/String;)V

    .line 36
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v14, v1}, Lcom/kakao/talk/mms/model/MmsPart;->d(Ljava/lang/String;)V

    .line 38
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v15, v2

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v15}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v13

    :catchall_1
    move-exception v0

    move-object v15, v2

    .line 41
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v15}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
