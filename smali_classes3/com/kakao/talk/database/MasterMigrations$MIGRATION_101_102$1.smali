.class public final Lcom/kakao/talk/database/MasterMigrations$MIGRATION_101_102$1;
.super Lcom/iap/ac/android/r9/q;
.source "MasterMigrations.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/database/MasterMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_101_102$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_101_102$1;

    invoke-direct {v0}, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_101_102$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_101_102$1;->INSTANCE:Lcom/kakao/talk/database/MasterMigrations$MIGRATION_101_102$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/database/MasterMigrations$MIGRATION_101_102$1;->invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 31
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS friends"

    .line 2
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS friends_board_contents"

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS recently_emoticons"

    .line 4
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS item"

    .line 5
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS item_resource"

    .line 6
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS track_logs"

    .line 7
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS wifi_cache_bssid"

    .line 8
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS ip_table"

    .line 9
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS schema_migrations"

    .line 10
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP INDEX IF EXISTS chat_rooms_index3"

    .line 11
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "_id"

    const-string v3, "id"

    const-string v4, "type"

    const-string v5, "members"

    const-string v6, "active_member_ids"

    const-string v7, "last_log_id"

    const-string v8, "last_message"

    const-string v9, "last_updated_at"

    const-string v10, "unread_count"

    const-string v11, "watermarks"

    const-string v12, "temporary_message"

    const-string v13, "v"

    const-string v14, "ext"

    const-string v15, "last_read_log_id"

    const-string v16, "last_update_seen_id"

    const-string v17, "active_members_count"

    const-string v18, "meta"

    const-string v19, "is_hint"

    const-string v20, "private_meta"

    const-string v21, "last_chat_log_type"

    const-string v22, "schat_token"

    const-string v23, "last_skey_token"

    const-string v24, "last_pk_tokens"

    const-string v25, "link_id"

    const-string v26, "moim_meta"

    const-string v27, "invite_info"

    const-string v28, "blinded_member_ids"

    const-string v29, "mute_until_at"

    const-string v30, "last_joined_log_id"

    .line 12
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/iap/ac/android/f9/o0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "chat_rooms"

    .line 14
    invoke-static {v0, v3}, Lcom/kakao/talk/database/util/ColumnKt;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    const/4 v13, 0x0

    const-string v14, "id"

    if-nez v4, :cond_1

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/database/util/Column;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/database/util/Column;->b()Z

    move-result v4

    if-ne v4, v12, :cond_1

    const-string v4, "last_joined_log_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/database/util/Column;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/database/util/Column;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v15, ") SELECT "

    if-eqz v3, :cond_2

    const-string v3, "DROP INDEX IF EXISTS chat_rooms_index1"

    .line 16
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP INDEX IF EXISTS chat_rooms_index2"

    .line 17
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP INDEX IF EXISTS chat_rooms_index4"

    .line 19
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP INDEX IF EXISTS chat_rooms_index5"

    .line 20
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE chat_rooms RENAME TO chat_rooms_old"

    .line 21
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE chat_rooms (\n  \t_id INTEGER PRIMARY KEY AUTOINCREMENT,\n  \tid INTEGER NOT NULL,\n  \ttype TEXT,\n  \tmembers TEXT,\n  \tactive_member_ids TEXT,\n  \tlast_log_id INTEGER,\n  \tlast_message TEXT,\n  \tlast_updated_at INTEGER,\n  \tunread_count INTEGER,\n  \twatermarks TEXT,\n  \ttemporary_message TEXT,\n\tv TEXT,\n\text TEXT,\n\tlast_read_log_id INTEGER,\n\tlast_update_seen_id INTEGER,\n\tactive_members_count INTEGER,\n\tmeta TEXT,\n\tis_hint\tINTEGER,\n\tprivate_meta TEXT,\n\tlast_chat_log_type INTEGER DEFAULT 1,\n\tschat_token INTEGER DEFAULT 0,\n\tlast_skey_token INTEGER DEFAULT 0,\n\tlast_pk_tokens TEXT,\n\tlink_id INTEGER DEFAULT -1,\n\tmoim_meta TEXT,\n\tinvite_info\tTEXT,\n\tblinded_member_ids TEXT,\n\tmute_until_at INTEGER DEFAULT -1,\n\tlast_joined_log_id INTEGER DEFAULT -1\n)"

    .line 22
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE UNIQUE INDEX chat_rooms_index1 ON chat_rooms(id)"

    .line 23
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX chat_rooms_index2 ON chat_rooms(last_updated_at)"

    .line 24
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX chat_rooms_index4 ON chat_rooms(unread_count)"

    .line 25
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX chat_rooms_index5 ON chat_rooms(link_id)"

    .line 26
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSERT OR REPLACE INTO chat_rooms ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v11}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    invoke-static/range {v3 .. v11}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM chat_rooms_old WHERE id IS NOT NULL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE chat_rooms_old"

    .line 28
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v1, "chat_logs"

    .line 29
    invoke-static {v0, v1}, Lcom/kakao/talk/database/util/ColumnKt;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 30
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/database/util/Column;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/database/util/Column;->b()Z

    move-result v2

    if-ne v2, v12, :cond_4

    const-string v2, "is_temp"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :cond_4
    :goto_2
    if-eqz v12, :cond_5

    const-string v1, "DROP INDEX IF EXISTS chat_logs_index1"

    .line 31
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP INDEX IF EXISTS chat_logs_index2"

    .line 32
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP INDEX IF EXISTS chat_logs_index4"

    .line 33
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE chat_logs RENAME TO chat_logs_old"

    .line 34
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE chat_logs (\n    _id INTEGER PRIMARY KEY AUTOINCREMENT,\n    id INTEGER NOT NULL,\n    type INTEGER,\n    chat_id INTEGER NOT NULL,\n    user_id INTEGER,\n    message TEXT,\n    attachment TEXT,\n    created_at INTEGER,\n    deleted_at INTEGER DEFAULT 0,\n    client_message_id INTEGER,\n    prev_id INTEGER DEFAULT 0,\n    referer INTEGER,\n    supplement TEXT,\n    v TEXT\n)"

    .line 35
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE UNIQUE INDEX chat_logs_index1 ON chat_logs(chat_id, id)"

    .line 36
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX chat_logs_index2 ON chat_logs(chat_id, created_at)"

    .line 37
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX chat_logs_index4 on chat_logs(chat_id, type)"

    .line 38
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "_id, id, type, chat_id, user_id, message, attachment, created_at, deleted_at, client_message_id, prev_id, referer, supplement, v"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INSERT OR IGNORE INTO chat_logs ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM chat_logs_old"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE chat_logs_old"

    .line 40
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const-string v1, "DROP INDEX IF EXISTS chat_sending_logs_index1"

    .line 41
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE chat_sending_logs RENAME TO chat_sending_logs_old"

    .line 42
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE chat_sending_logs (\n    _id INTEGER PRIMARY KEY AUTOINCREMENT,\n    type INTEGER,\n    chat_id INTEGER NOT NULL,\n    message TEXT,\n    attachment TEXT,\n    created_at INTEGER,\n    client_message_id INTEGER,\n    supplement TEXT,\n    v TEXT\n)"

    .line 43
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX chat_sending_logs_index1 on chat_sending_logs(chat_id)"

    .line 44
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE chat_sending_logs_old"

    .line 45
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
