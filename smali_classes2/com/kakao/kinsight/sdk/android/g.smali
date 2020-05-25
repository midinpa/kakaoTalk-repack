.class public final Lcom/kakao/kinsight/sdk/android/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 21

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "app_keys"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    const-string v6, "_id"

    aput-object v6, v2, v5

    const-string v7, "app_key"

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const-string/jumbo v7, "uuid"

    const/4 v9, 0x3

    aput-object v7, v2, v9

    const-string v10, "created_time"

    const/4 v11, 0x4

    aput-object v10, v2, v11

    const/4 v12, 0x5

    aput-object v10, v2, v12

    const-string v10, "opt_out"

    const/4 v13, 0x6

    aput-object v10, v2, v13

    const/4 v14, 0x7

    aput-object v10, v2, v14

    const-string v10, "0"

    const/16 v15, 0x8

    aput-object v10, v2, v15

    const-string v10, "1"

    const/16 v1, 0x9

    aput-object v10, v2, v1

    const-string v10, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s TEXT UNIQUE NOT NULL, %s TEXT UNIQUE NOT NULL, %s INTEGER NOT NULL CHECK (%s >= 0), %s INTEGER NOT NULL CHECK(%s IN (%s, %s)));"

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v2, 0x17

    new-array v2, v2, [Ljava/lang/Object;

    const-string v10, "sessions"

    aput-object v10, v2, v4

    aput-object v6, v2, v5

    const-string v17, "app_key_ref"

    aput-object v17, v2, v8

    aput-object v3, v2, v9

    aput-object v6, v2, v11

    aput-object v7, v2, v12

    const-string v3, "session_start_timestamp"

    aput-object v3, v2, v13

    const-string v3, "session_start_timestamp"

    aput-object v3, v2, v14

    const-string v3, "session_elapsed_time"

    aput-object v3, v2, v15

    const-string v3, "session_elapsed_time"

    aput-object v3, v2, v1

    const-string v3, "kinsight_library_version"

    const/16 v16, 0xa

    aput-object v3, v2, v16

    const-string v3, "iu"

    const/16 v15, 0xb

    aput-object v3, v2, v15

    const/16 v3, 0xc

    const-string v18, "app_version"

    aput-object v18, v2, v3

    const/16 v3, 0xd

    const-string v18, "android_version"

    aput-object v18, v2, v3

    const/16 v3, 0xe

    const-string v18, "android_sdk"

    aput-object v18, v2, v3

    const/16 v3, 0xf

    const-string v18, "device_model"

    aput-object v18, v2, v3

    const/16 v3, 0x10

    const-string v18, "device_manufacturer"

    aput-object v18, v2, v3

    const/16 v3, 0x11

    const-string v18, "locale_language"

    aput-object v18, v2, v3

    const/16 v3, 0x12

    const-string v18, "locale_country"

    aput-object v18, v2, v3

    const/16 v3, 0x13

    const-string v15, "first_run"

    aput-object v15, v2, v3

    const/16 v3, 0x14

    const-string v19, "network_carrier"

    aput-object v19, v2, v3

    const/16 v3, 0x15

    const-string v19, "network_country"

    aput-object v19, v2, v3

    const/16 v3, 0x16

    const-string v19, "custom_dimension"

    aput-object v19, v2, v3

    const-string v3, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER REFERENCES %s(%s) NOT NULL, %s TEXT UNIQUE NOT NULL, %s INTEGER CHECK (%s >= 0), %s INTEGER CHECK (%s >= 0), %s TEXT, %s TEXT, %s TEXT, %s INTEGER, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s INTEGER, %s TEXT, %s TEXT, %s TEXT);"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "events"

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    const-string v19, "session_key_ref"

    aput-object v19, v2, v8

    aput-object v10, v2, v9

    aput-object v6, v2, v11

    aput-object v7, v2, v12

    const-string v20, "event_name"

    aput-object v20, v2, v13

    const-string/jumbo v20, "timestamp"

    aput-object v20, v2, v14

    const-string/jumbo v20, "timestamp"

    const/16 v17, 0x8

    aput-object v20, v2, v17

    const-string v1, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER REFERENCES %s(%s) NOT NULL, %s TEXT UNIQUE NOT NULL, %s TEXT, %s INTEGER CHECK (%s >= 0));"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v1, 0xb

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "event_history"

    aput-object v1, v2, v4

    aput-object v6, v2, v5

    aput-object v19, v2, v8

    aput-object v10, v2, v9

    aput-object v6, v2, v11

    const-string/jumbo v1, "type"

    aput-object v1, v2, v12

    const-string/jumbo v1, "type"

    aput-object v1, v2, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v17, 0x8

    aput-object v1, v2, v17

    const-string v1, "name"

    const/16 v20, 0x9

    aput-object v1, v2, v20

    const-string v1, "processed_in_blob"

    const/16 v16, 0xa

    aput-object v1, v2, v16

    const-string v1, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER REFERENCES %s(%s) NOT NULL, %s TEXT NOT NULL CHECK(%s IN (%s, %s)), %s TEXT, %s INTEGER);"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "event_flow"

    aput-object v2, v1, v4

    aput-object v6, v1, v5

    aput-object v19, v1, v8

    aput-object v10, v1, v9

    aput-object v6, v1, v11

    const-string v2, "name"

    aput-object v2, v1, v12

    const-string v2, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER REFERENCES %s(%s) NOT NULL, %s TEXT);"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "attributes"

    aput-object v1, v2, v4

    aput-object v6, v2, v5

    const-string v1, "events_key_ref"

    aput-object v1, v2, v8

    aput-object v3, v2, v9

    aput-object v6, v2, v11

    const-string v1, "attribute_key"

    aput-object v1, v2, v12

    const-string v1, "attribute_value"

    aput-object v1, v2, v13

    const-string v1, "attribute_value_type"

    aput-object v1, v2, v14

    const-string v1, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER REFERENCES %s(%s) NOT NULL, %s TEXT NOT NULL, %s TEXT NOT NULL, %s INTEGER);"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "staged_header_uuids"

    aput-object v2, v1, v4

    aput-object v6, v1, v5

    aput-object v7, v1, v8

    const-string v2, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s TEXT UNIQUE NOT NULL);"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "staged_event_mappings"

    aput-object v1, v2, v4

    aput-object v6, v2, v5

    const-string v1, "staged_header_uuids_key_ref"

    aput-object v1, v2, v8

    const-string v1, "staged_header_uuids"

    aput-object v1, v2, v9

    aput-object v6, v2, v11

    const-string v1, "events_key_ref"

    aput-object v1, v2, v12

    aput-object v3, v2, v13

    aput-object v6, v2, v14

    const-string v1, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER REFERENCES %s(%s) NOT NULL, %s INTEGER REFERENCES %s(%s) NOT NULL);"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "info"

    aput-object v2, v1, v4

    aput-object v6, v1, v5

    const-string v2, "play_attribution"

    aput-object v2, v1, v8

    const-string v2, "last_session_start"

    aput-object v2, v1, v9

    aput-object v2, v1, v11

    aput-object v15, v1, v12

    const-string v3, "cookie"

    aput-object v3, v1, v13

    const-string v3, "custom_d0"

    aput-object v3, v1, v14

    const-string v3, "custom_d1"

    const/16 v5, 0x8

    aput-object v3, v1, v5

    const-string v3, "custom_d2"

    const/16 v5, 0x9

    aput-object v3, v1, v5

    const-string v3, "custom_d3"

    const/16 v5, 0xa

    aput-object v3, v1, v5

    const-string v3, "custom_d4"

    const/16 v5, 0xb

    aput-object v3, v1, v5

    const/16 v3, 0xc

    const-string v5, "custom_d5"

    aput-object v5, v1, v3

    const/16 v3, 0xd

    const-string v5, "custom_d6"

    aput-object v5, v1, v3

    const/16 v3, 0xe

    const-string v5, "custom_d7"

    aput-object v5, v1, v3

    const/16 v3, 0xf

    const-string v5, "custom_d8"

    aput-object v5, v1, v3

    const/16 v3, 0x10

    const-string v5, "custom_d9"

    aput-object v5, v1, v3

    const/16 v3, 0x11

    const-string v5, "adid"

    aput-object v5, v1, v3

    const/16 v3, 0x12

    const-string v5, "do_not_track_adid"

    aput-object v5, v1, v3

    const-string v3, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s TEXT, %s INTEGER NOT NULL CHECK(%s >= 0), %s INTEGER, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s TEXT, %s INTEGER);"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "db cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PRAGMA foreign_keys = ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string p3, "oldVersion: %d, newVersion: %d"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p3, 0x5

    const/4 v1, 0x4

    const-string v4, "sessions"

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ge p2, v0, :cond_0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "event_flow"

    aput-object v8, v7, v3

    const-string v8, "_id"

    aput-object v8, v7, v2

    const-string v9, "session_key_ref"

    aput-object v9, v7, v0

    aput-object v4, v7, v6

    aput-object v8, v7, v1

    const-string v8, "name"

    aput-object v8, v7, p3

    const-string v8, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s INTEGER REFERENCES %s(%s) NOT NULL, %s TEXT);"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v7, "info"

    const-string v8, "ALTER TABLE %s ADD COLUMN %s TEXT;"

    if-ge p2, v6, :cond_1

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v7, v6, v3

    const-string v9, "cookie"

    aput-object v9, v6, v2

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "DROP TABLE IF EXISTS identifiers;"

    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    if-ge p2, v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v6, "custom_d0"

    aput-object v6, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v6, "custom_d1"

    aput-object v6, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v6, "custom_d2"

    aput-object v6, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v6, "custom_d3"

    aput-object v6, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v6, "custom_d4"

    aput-object v6, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v6, "custom_d5"

    aput-object v6, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v6, "custom_d6"

    aput-object v6, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v6, "custom_d7"

    aput-object v6, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v6, "custom_d8"

    aput-object v6, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v6, "custom_d9"

    aput-object v6, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v4, "custom_dimension"

    aput-object v4, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v1, "ALTER TABLE %s ADD COLUMN %s INTEGER;"

    if-ge p2, p3, :cond_3

    new-array p3, v0, [Ljava/lang/Object;

    const-string v4, "attributes"

    aput-object v4, p3, v3

    const-string v4, "attribute_value_type"

    aput-object v4, p3, v2

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    if-ge p2, v5, :cond_4

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v7, p2, v3

    const-string p3, "adid"

    aput-object p3, p2, v2

    invoke-static {v8, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v7, p2, v3

    const-string p3, "do_not_track_adid"

    aput-object p3, p2, v2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
