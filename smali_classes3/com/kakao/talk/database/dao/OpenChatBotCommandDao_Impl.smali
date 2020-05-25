.class public final Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;
.super Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;
.source "OpenChatBotCommandDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl$1;-><init>(Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl$2;-><init>(Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl$3;-><init>(Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl$4;-><init>(Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    new-instance v0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl$5;-><init>(Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM openchat_bot_command WHERE UPPER(name)=UPPER(?) AND link_Id=? ORDER BY updated_at DESC"

    .line 38
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move-wide/from16 v4, p2

    .line 41
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 42
    iget-object v0, v1, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 43
    iget-object v0, v1, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 44
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "bot_id"

    .line 45
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_id"

    .line 46
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "link_id"

    .line 47
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 48
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "description"

    .line 49
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "revision"

    .line 50
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated_at"

    .line 51
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 56
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 57
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 58
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 59
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 60
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 61
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 62
    new-instance v12, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v26}, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JJ)V

    .line 63
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(J)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 32
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->f()V

    .line 37
    iget-object p2, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public a(JJ)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 20
    invoke-interface {v0, p1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 22
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->f()V

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public a(Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 8
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM openchat_bot_command WHERE id=?"

    .line 34
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 37
    :goto_0
    iget-object v0, v1, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 38
    iget-object v0, v1, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 39
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "bot_id"

    .line 40
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_id"

    .line 41
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "link_id"

    .line 42
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    .line 43
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "description"

    .line 44
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "revision"

    .line 45
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updated_at"

    .line 46
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 49
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 50
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 51
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 52
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 53
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 54
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 55
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 56
    new-instance v4, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;

    move-object v13, v4

    invoke-direct/range {v13 .. v26}, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->b()V

    throw v0
.end method

.method public b(J)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM openchat_bot_command WHERE link_Id=? ORDER BY updated_at DESC"

    .line 6
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 7
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 8
    iget-object v0, v1, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 9
    iget-object v0, v1, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    .line 10
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "bot_id"

    .line 11
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_id"

    .line 12
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "link_id"

    .line 13
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 14
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "description"

    .line 15
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "revision"

    .line 16
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated_at"

    .line 17
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 22
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 23
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 24
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 25
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 26
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 27
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 28
    new-instance v12, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v26}, Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JJ)V

    .line 29
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b(Lcom/kakao/talk/database/entity/OpenChatBotCommandEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->a(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/database/dao/OpenChatBotCommandDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method
