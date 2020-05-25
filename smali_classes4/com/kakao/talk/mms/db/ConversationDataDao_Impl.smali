.class public final Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;
.super Ljava/lang/Object;
.source "ConversationDataDao_Impl.java"

# interfaces
.implements Lcom/kakao/talk/mms/db/ConversationDataDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl$1;-><init>(Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl$2;-><init>(Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl$3;-><init>(Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl$4;-><init>(Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->a(Ljava/lang/Object;)I

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->a(Ljava/lang/Iterable;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public varargs a([Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->a([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->a(Ljava/lang/Iterable;)I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/ConversationData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM conversations WHERE id >= 0 ORDER BY date DESC"

    .line 1
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/mms/db/ConversationDataDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "date"

    .line 5
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "read_date"

    .line 6
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_message"

    .line 7
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "category"

    .line 8
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "v"

    .line 9
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 12
    new-instance v9, Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {v9}, Lcom/kakao/talk/mms/model/ConversationData;-><init>()V

    .line 13
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 14
    invoke-virtual {v9, v10, v11}, Lcom/kakao/talk/mms/model/ConversationData;->b(J)V

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 16
    invoke-virtual {v9, v10, v11}, Lcom/kakao/talk/mms/model/ConversationData;->a(J)V

    .line 17
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 18
    invoke-virtual {v9, v10, v11}, Lcom/kakao/talk/mms/model/ConversationData;->c(J)V

    .line 19
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v10}, Lcom/kakao/talk/mms/db/JsonTypeConverter;->b(Ljava/lang/String;)Lcom/kakao/talk/mms/model/Message;

    move-result-object v10

    .line 21
    invoke-virtual {v9, v10}, Lcom/kakao/talk/mms/model/ConversationData;->a(Lcom/kakao/talk/mms/model/Message;)V

    .line 22
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 23
    invoke-virtual {v9, v10}, Lcom/kakao/talk/mms/model/ConversationData;->a(I)V

    .line 24
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-static {v10}, Lcom/kakao/talk/mms/db/JsonTypeConverter;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 26
    invoke-virtual {v9, v10}, Lcom/kakao/talk/mms/model/ConversationData;->a(Lorg/json/JSONObject;)V

    .line 27
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v8

    :catchall_0
    move-exception v2

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method
