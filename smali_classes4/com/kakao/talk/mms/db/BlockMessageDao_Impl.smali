.class public final Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;
.super Ljava/lang/Object;
.source "BlockMessageDao_Impl.java"

# interfaces
.implements Lcom/kakao/talk/mms/db/BlockMessageDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl$1;-><init>(Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl$2;-><init>(Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl$3;-><init>(Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl$4;-><init>(Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(_id) FROM block_message"

    .line 74
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 76
    iget-object v2, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 77
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    return v0

    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    throw v0
.end method

.method public a(Lcom/kakao/talk/mms/model/Message;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->b(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 20
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM block_message WHERE address = ? ORDER BY date DESC"

    .line 16
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_0
    iget-object v0, v1, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 20
    iget-object v0, v1, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "_id"

    .line 21
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "thread_id"

    .line 22
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "body"

    .line 23
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "date"

    .line 24
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "transport_type"

    .line 25
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sub"

    .line 26
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sub_cs"

    .line 27
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "msg_box"

    .line 28
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "m_type"

    .line 29
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "m_size"

    .line 30
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "exp"

    .line 31
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "ct_l"

    .line 32
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "m_id"

    .line 33
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "address"

    .line 34
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "group_id"

    .line 35
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v17, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Lcom/kakao/talk/mms/model/Message;

    invoke-direct {v1}, Lcom/kakao/talk/mms/model/Message;-><init>()V

    move/from16 v18, v14

    move/from16 v19, v15

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 40
    invoke-virtual {v1, v14, v15}, Lcom/kakao/talk/mms/model/Message;->c(J)V

    .line 41
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 42
    invoke-virtual {v1, v14, v15}, Lcom/kakao/talk/mms/model/Message;->e(J)V

    .line 43
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->b(Ljava/lang/String;)V

    .line 45
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 46
    invoke-virtual {v1, v14, v15}, Lcom/kakao/talk/mms/model/Message;->d(J)V

    .line 47
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->f(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 50
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->e(Ljava/lang/String;)V

    .line 51
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 52
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->c(I)V

    .line 53
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 54
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->d(I)V

    .line 55
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 56
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->b(I)V

    .line 57
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 58
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->a(I)V

    .line 59
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 60
    invoke-virtual {v1, v14, v15}, Lcom/kakao/talk/mms/model/Message;->a(J)V

    move/from16 v14, v18

    .line 61
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 62
    invoke-virtual {v1, v15}, Lcom/kakao/talk/mms/model/Message;->c(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v15, v19

    .line 63
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/model/Message;->d(Ljava/lang/String;)V

    move/from16 v0, v17

    move/from16 v17, v4

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Lcom/kakao/talk/mms/model/Message;->a(Ljava/lang/String;)V

    move/from16 v4, p1

    move/from16 p1, v5

    move/from16 v19, v6

    .line 67
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 68
    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/mms/model/Message;->b(J)V

    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, p1

    move/from16 p1, v4

    move/from16 v4, v17

    move/from16 v6, v19

    move/from16 v17, v0

    move/from16 v0, v18

    goto/16 :goto_1

    .line 70
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 72
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->f()V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public b(J)Lcom/kakao/talk/mms/model/Message;
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM block_message WHERE _id = ?"

    .line 6
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 7
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    iget-object v0, v1, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 9
    iget-object v0, v1, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "_id"

    .line 10
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "thread_id"

    .line 11
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "body"

    .line 12
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "date"

    .line 13
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "transport_type"

    .line 14
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sub"

    .line 15
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sub_cs"

    .line 16
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "msg_box"

    .line 17
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "m_type"

    .line 18
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "m_size"

    .line 19
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "exp"

    .line 20
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "ct_l"

    .line 21
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "m_id"

    .line 22
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "address"

    .line 23
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "group_id"

    .line 24
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 25
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 p2, v2

    .line 26
    new-instance v2, Lcom/kakao/talk/mms/model/Message;

    invoke-direct {v2}, Lcom/kakao/talk/mms/model/Message;-><init>()V

    move/from16 v17, v1

    .line 27
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/mms/model/Message;->c(J)V

    .line 29
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/mms/model/Message;->e(J)V

    .line 31
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/model/Message;->b(Ljava/lang/String;)V

    .line 33
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/mms/model/Message;->d(J)V

    .line 35
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/model/Message;->f(Ljava/lang/String;)V

    .line 37
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/model/Message;->e(Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/model/Message;->c(I)V

    .line 41
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/model/Message;->d(I)V

    .line 43
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/model/Message;->b(I)V

    .line 45
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/model/Message;->a(I)V

    .line 47
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/mms/model/Message;->a(J)V

    .line 49
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/model/Message;->c(Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/model/Message;->d(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 53
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/model/Message;->a(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/mms/model/Message;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 59
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    throw v0
.end method

.method public b(Lcom/kakao/talk/mms/model/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->a(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM block_message ORDER BY date DESC"

    .line 1
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v3, v1, Lcom/kakao/talk/mms/db/BlockMessageDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "_id"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "thread_id"

    .line 5
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "body"

    .line 6
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "date"

    .line 7
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "transport_type"

    .line 8
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sub"

    .line 9
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sub_cs"

    .line 10
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "msg_box"

    .line 11
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "m_type"

    .line 12
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "m_size"

    .line 13
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "exp"

    .line 14
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "ct_l"

    .line 15
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "m_id"

    .line 16
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "address"

    .line 17
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "group_id"

    .line 18
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v18, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Lcom/kakao/talk/mms/model/Message;

    invoke-direct {v1}, Lcom/kakao/talk/mms/model/Message;-><init>()V

    move/from16 v19, v14

    move/from16 v20, v15

    .line 22
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 23
    invoke-virtual {v1, v14, v15}, Lcom/kakao/talk/mms/model/Message;->c(J)V

    .line 24
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 25
    invoke-virtual {v1, v14, v15}, Lcom/kakao/talk/mms/model/Message;->e(J)V

    .line 26
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->b(Ljava/lang/String;)V

    .line 28
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 29
    invoke-virtual {v1, v14, v15}, Lcom/kakao/talk/mms/model/Message;->d(J)V

    .line 30
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->f(Ljava/lang/String;)V

    .line 32
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->e(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 35
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->c(I)V

    .line 36
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 37
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->d(I)V

    .line 38
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 39
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->b(I)V

    .line 40
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 41
    invoke-virtual {v1, v14}, Lcom/kakao/talk/mms/model/Message;->a(I)V

    .line 42
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 43
    invoke-virtual {v1, v14, v15}, Lcom/kakao/talk/mms/model/Message;->a(J)V

    move/from16 v14, v19

    .line 44
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-virtual {v1, v15}, Lcom/kakao/talk/mms/model/Message;->c(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v15, v20

    .line 46
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/model/Message;->d(Ljava/lang/String;)V

    move/from16 v0, v18

    move/from16 v18, v4

    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lcom/kakao/talk/mms/model/Message;->a(Ljava/lang/String;)V

    move/from16 v20, v6

    move/from16 v4, v17

    move/from16 v17, v5

    .line 50
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 51
    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/mms/model/Message;->b(J)V

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v17, v4

    move/from16 v4, v18

    move/from16 v18, v0

    move/from16 v0, v19

    goto/16 :goto_0

    .line 53
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 55
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
