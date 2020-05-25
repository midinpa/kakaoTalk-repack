.class public final Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;
.super Lcom/kakao/talk/mms/db/PlusFriendAddressDao;
.source "PlusFriendAddressDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/kakao/talk/mms/model/PlusFriendAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mms/db/PlusFriendAddressDao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl$1;-><init>(Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl$2;-><init>(Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/mms/db/PlusFriendAddressDao;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/PlusFriendAddress;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM plusfriend_address WHERE name LIKE \'%\'||?||\'%\'"

    .line 15
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "cid"

    .line 20
    invoke-static {p1, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "profile_id"

    .line 21
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    .line 22
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 27
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    new-instance v9, Lcom/kakao/talk/mms/model/PlusFriendAddress;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/kakao/talk/mms/model/PlusFriendAddress;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/PlusFriendAddress;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a(Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/PlusFriendAddress;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM plusfriend_address"

    .line 6
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "cid"

    .line 9
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "profile_id"

    .line 10
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    .line 11
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 16
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v10, Lcom/kakao/talk/mms/model/PlusFriendAddress;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/kakao/talk/mms/model/PlusFriendAddress;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/PlusFriendAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->a(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/mms/db/PlusFriendAddressDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method
