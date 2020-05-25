.class public Lcom/kakao/talk/backup/BackupDatabaseAdapter;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BackupDatabaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/backup/BackupDatabaseAdapter$ChatLogVField;,
        Lcom/kakao/talk/backup/BackupDatabaseAdapter$ChatVField;,
        Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;,
        Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/gson/Gson;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/Backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "chatBackup.sqlite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Landroid/content/ContentValues;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "supplement"

    const-string v3, "attachment"

    const-string v4, "message"

    .line 159
    new-instance v5, Lcom/kakao/talk/db/JSONColumnMapper;

    const-string v6, "v"

    invoke-direct {v5, v6}, Lcom/kakao/talk/db/JSONColumnMapper;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "id"

    .line 161
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "logId"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "type"

    .line 162
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "chat_id"

    .line 163
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "chatId"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "referer"

    .line 164
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "user_id"

    .line 165
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "authorId"

    invoke-virtual {v7, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x0

    .line 167
    :try_start_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_0

    .line 168
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 169
    :goto_0
    :try_start_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :try_start_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 171
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/db/JSONColumnMapper;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-object v6, v10

    goto :goto_1

    :catch_1
    move-object v6, v10

    move-object v12, v6

    :goto_1
    move-object v10, v11

    goto :goto_2

    :catch_2
    move-object v6, v10

    move-object v12, v6

    :goto_2
    move-object v11, v10

    move-object v10, v6

    :goto_3
    const-string v6, "enc"

    .line 172
    invoke-virtual {v5, v6}, Lcom/kakao/talk/db/JSONColumnMapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "true"

    .line 173
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_1

    const/4 v6, 0x1

    goto :goto_4

    .line 174
    :cond_1
    invoke-virtual {v5, v6, v15}, Lcom/kakao/talk/db/JSONColumnMapper;->a(Ljava/lang/String;I)I

    move-result v6

    :goto_4
    if-nez v6, :cond_2

    const-string v6, "isEncrypt"

    .line 175
    invoke-virtual {v5, v6}, Lcom/kakao/talk/db/JSONColumnMapper;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5, v6, v15}, Lcom/kakao/talk/db/JSONColumnMapper;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 176
    :try_start_3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v5

    invoke-static {v5, v6, v14}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v5

    .line 177
    invoke-virtual {v5, v11}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 178
    invoke-virtual {v5, v12}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 179
    invoke-virtual {v5, v10}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 180
    invoke-static {v11, v1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->b(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-static {v12, v1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->b(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object v12

    .line 182
    invoke-static {v10, v1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->b(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 183
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v8, 0x2

    const-string v9, "enc : %s, %s"

    if-eqz v11, :cond_3

    .line 184
    :try_start_4
    invoke-virtual {v5, v11}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 185
    invoke-static {v11, v1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->b(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 186
    :catch_3
    :try_start_5
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v15

    const/16 v16, 0x1

    aput-object v11, v14, v16

    invoke-static {v13, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :cond_3
    :goto_5
    if-eqz v12, :cond_4

    .line 187
    :try_start_6
    invoke-virtual {v5, v12}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 188
    invoke-static {v12, v1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->b(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    .line 189
    :catch_4
    :try_start_7
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v14, v15

    const/16 v16, 0x1

    aput-object v12, v14, v16

    invoke-static {v13, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_4
    :goto_6
    if-eqz v10, :cond_5

    .line 190
    :try_start_8
    invoke-virtual {v5, v10}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 191
    invoke-static {v10, v1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->b(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object v10, v1

    goto :goto_7

    .line 192
    :catch_5
    :try_start_9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    const/4 v6, 0x1

    aput-object v12, v5, v6

    invoke-static {v1, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 193
    :catch_6
    :cond_5
    :goto_7
    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v7, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v7, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "created_at"

    .line 196
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sendAt"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public static a(Ljava/lang/String;[BLcom/kakao/talk/moim/network/Cancellable;)Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;
    .locals 33

    const-string v0, ")"

    const-string v1, "deleted_at = 0 AND chat_id IN ("

    const-string v2, "type"

    const-string v3, "v"

    const-string v4, "stop"

    const-string v5, "error"

    const-string v6, "enc"

    .line 9
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    .line 10
    new-instance v7, Lcom/kakao/talk/backup/BackupDatabaseAdapter;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;-><init>(Landroid/content/Context;)V

    .line 11
    :try_start_0
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    new-instance v9, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct {v9, v12, v11}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v9}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 13
    :try_start_1
    invoke-static/range {p0 .. p1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->c(Ljava/lang/String;[B)Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 14
    new-instance v11, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v11, v12, v15}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v11}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :try_start_2
    sget-object v15, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v15}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v15

    invoke-virtual {v15}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v15

    invoke-virtual {v15}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 17
    sget-object v15, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v15}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v15

    invoke-virtual {v15}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v16

    const-string v17, "chat_rooms"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 18
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "@@@ backupTableToDB:chat_rooms All_Count-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 21
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "PRAGMA quick_check;"

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 22
    sget-object v13, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v13}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v13

    invoke-virtual {v13}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v12

    .line 23
    invoke-interface {v12}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ok"

    .line 24
    invoke-static {v12, v13}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 25
    sget-object v0, Lcom/kakao/talk/tracker/Track;->BS11:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 26
    new-instance v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v1, v2}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;J)V

    return-object v0

    .line 27
    :cond_0
    sget-object v12, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v12}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v20

    const-string v21, "chat_rooms"

    const/16 v22, 0x0

    const-string v23, "type IN (?,?,?,?)"

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/String;

    sget-object v12, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 28
    invoke-virtual {v12}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v10

    sget-object v12, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {v12}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/4 v12, 0x2

    sget-object v24, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual/range {v24 .. v24}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v12

    const/4 v12, 0x3

    sget-object v24, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual/range {v24 .. v24}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object v24

    aput-object v24, v13, v12

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v13

    .line 29
    invoke-virtual/range {v20 .. v28}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "@@@ backupTableToDB:chat_rooms Real_Count-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    new-instance v12, Lcom/kakao/talk/db/JSONColumnMapper;

    invoke-direct {v12, v3}, Lcom/kakao/talk/db/JSONColumnMapper;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v13, 0x0

    const/16 v29, 0x0

    .line 33
    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_6

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/moim/network/Cancellable;->b()V

    .line 35
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "id"

    .line 36
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v14, v21, v17

    if-gtz v14, :cond_1

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, "chatId"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object/from16 v23, v5

    .line 38
    :try_start_4
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    add-int/lit8 v13, v13, 0x1

    :goto_2
    move-object/from16 v5, v23

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v10, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "lastSeenLogId"

    const-string v14, "last_update_seen_id"

    .line 42
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/kakao/talk/db/JSONColumnMapper;->d(Ljava/lang/String;)V

    const-string v5, "pushAlt"

    const-string v14, "pushAlert"

    move-object/from16 v21, v2

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v12, v14, v2}, Lcom/kakao/talk/db/JSONColumnMapper;->a(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v10, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "lastMessageReferer"

    const-string v14, "chat_referer_type"

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v12, v14, v2}, Lcom/kakao/talk/db/JSONColumnMapper;->a(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "lastLogSendAt"

    const-string v14, "last_updated_at"

    .line 46
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "lastMessageId"

    const-string v14, "last_log_id"

    .line 47
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "lastReadLogId"

    const-string v14, "last_read_log_id"

    .line 48
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "last_message"

    .line 49
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v24

    const-wide/16 v17, 0x0

    cmp-long v14, v24, v17

    if-eqz v14, :cond_3

    invoke-virtual {v12, v6}, Lcom/kakao/talk/db/JSONColumnMapper;->c(Ljava/lang/String;)Z

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v14, :cond_3

    .line 51
    :try_start_5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v20, v3

    :try_start_6
    invoke-virtual {v14}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-virtual {v12, v6}, Lcom/kakao/talk/db/JSONColumnMapper;->a(Ljava/lang/String;)I

    move-result v14

    invoke-static {v2, v3, v14}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v5}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    goto :goto_3

    :catch_0
    :cond_3
    move-object/from16 v20, v3

    :catch_1
    :goto_3
    :try_start_7
    const-string v2, "lastMessage"

    .line 53
    invoke-virtual {v10, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lastMessageType"

    const-string v3, "last_chat_log_type"

    .line 54
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "unreadCount"

    const-string v3, "unread_count"

    .line 55
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "active_members_count"

    .line 56
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-gtz v2, :cond_4

    :goto_4
    add-int/lit8 v13, v13, 0x1

    :goto_5
    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_2

    :cond_4
    const-string v3, "activeUserCount"

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "active_member_ids"

    .line 58
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "displayUserIds"

    .line 60
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "ChatRooms"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move/from16 v10, v29

    add-int/lit8 v29, v10, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v23, v5

    move/from16 v10, v29

    .line 62
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 63
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    const-string v25, "ChatRooms"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@@@ backupTableToDB:ChatRooms, Count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    new-instance v2, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x4

    invoke-direct {v2, v12, v5}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 69
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "none"

    if-nez v2, :cond_7

    .line 70
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 71
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    .line 72
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    .line 73
    new-instance v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v1, v2}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;J)V

    return-object v0

    .line 74
    :cond_7
    :try_start_8
    sget-object v2, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v2}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v24

    const-string v25, "chat_logs"

    const/16 v26, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v11}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 76
    invoke-virtual/range {v24 .. v31}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 77
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "@@@ backupTableToDB:chat_logs Real_Count-"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " ,Size:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v14}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->e()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v12, :cond_8

    .line 80
    :try_start_a
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 81
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    .line 82
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    .line 83
    new-instance v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v0, v5, v1, v8, v9}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v14, v2

    goto/16 :goto_9

    :cond_8
    move-object v14, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v2, v12, :cond_c

    .line 84
    :try_start_b
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 85
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/16 v3, 0x1388

    move-object/from16 v20, v4

    :try_start_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 86
    sget-object v4, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v4}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v24

    const-string v25, "chat_logs"

    const/16 v26, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v11}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 88
    invoke-virtual/range {v24 .. v32}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 89
    :goto_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    if-ge v4, v3, :cond_b

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/moim/network/Cancellable;->b()V

    .line 91
    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    if-lez v4, :cond_9

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v15, 0x55

    if-le v4, v15, :cond_9

    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v21, v12, 0x55

    rem-int v4, v4, v21

    if-nez v4, :cond_9

    .line 92
    new-instance v4, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    move-result v21

    add-int v21, v2, v21

    mul-int/lit8 v21, v21, 0x55

    div-int v21, v21, v12

    const/16 v15, 0xa

    add-int/lit8 v21, v21, 0xa

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x4

    invoke-direct {v4, v15, v3}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v21, v1

    const-wide/16 v0, 0x64

    invoke-static {v4, v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    goto :goto_8

    :cond_9
    move-object v3, v0

    move-object/from16 v21, v1

    .line 93
    :goto_8
    invoke-static {v14, v9}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a(Landroid/database/Cursor;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Landroid/content/ContentValues;

    move-result-object v0

    .line 94
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "ChatLogs"

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v15, 0x4

    invoke-virtual {v1, v4, v3, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v15, v0, v3

    if-eqz v15, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    move-object/from16 v1, v21

    move-object/from16 v0, v22

    const/16 v3, 0x1388

    goto :goto_7

    :cond_b
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@@ backupTableToDB:Backup count-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    add-int/lit16 v2, v2, 0x1388

    .line 97
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 98
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    const/16 v3, 0xa

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v20, v4

    goto/16 :goto_c

    :cond_c
    move-object/from16 v20, v4

    .line 99
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    const-string v25, "ChatLogs"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ backupTableToDB:ChatLogs, Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 104
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 105
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    .line 106
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chatBackup.sqlite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-journal"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 107
    :try_start_d
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->c()Z

    .line 108
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    const-string v21, "ChatRooms"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@@@ BackupDB:chat_rooms All_Count-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    const-string v21, "ChatLogs"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "@@@ BackupDB:chat_logs All_Count-"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-ne v10, v1, :cond_d

    if-ne v5, v3, :cond_d

    goto :goto_a

    .line 116
    :cond_d
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    const-string v3, "Backup DB File Abnormal"

    invoke-direct {v1, v3}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    .line 118
    new-instance v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    const-string v1, "fail"

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11, v3, v4}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 119
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->close()V

    return-object v0

    :catchall_2
    :goto_a
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->close()V

    .line 120
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 122
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".encrypt"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    :try_start_e
    invoke-static {v0, v3, v9}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->a(Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v4, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x4

    invoke-direct {v4, v11, v7}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 125
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    .line 126
    new-instance v3, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;

    invoke-direct {v3, v8, v13, v10, v5}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;-><init>(IIII)V

    .line 127
    new-instance v4, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;JLcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;)V

    return-object v4

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 128
    :try_start_f
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 130
    new-instance v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3, v1, v2}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 131
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    return-object v0

    :goto_b
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object/from16 v20, v4

    move-object v14, v2

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v20, v4

    const/4 v14, 0x0

    .line 132
    :goto_c
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    if-eqz v14, :cond_e

    .line 133
    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_e

    .line 134
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_e
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 136
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 137
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    .line 138
    sget-object v1, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v1}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    .line 139
    instance-of v0, v0, Lcom/kakao/talk/moim/network/UploadCancelledException;

    if-eqz v0, :cond_f

    .line 140
    new-instance v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    move-object/from16 v1, v20

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;J)V

    return-object v0

    :cond_f
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 141
    new-instance v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    move-object/from16 v5, v23

    invoke-direct {v0, v5, v4, v2, v3}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;J)V

    return-object v0

    :catchall_7
    move-exception v0

    move-object v1, v4

    move-object/from16 v5, v23

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v1, v4

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v1, v4

    const/4 v15, 0x0

    .line 142
    :goto_d
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    invoke-direct {v3, v0}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    if-eqz v15, :cond_10

    .line 143
    invoke-interface {v15}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_10

    .line 144
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_10
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 146
    invoke-virtual {v7}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 147
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    .line 148
    sget-object v2, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v2}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    .line 149
    instance-of v0, v0, Lcom/kakao/talk/moim/network/UploadCancelledException;

    if-eqz v0, :cond_11

    .line 150
    new-instance v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;J)V

    return-object v0

    :cond_11
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 151
    new-instance v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    invoke-direct {v0, v5, v4, v2, v3}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;J)V

    return-object v0

    :catch_3
    move-exception v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 152
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v5, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    invoke-direct {v5, v1}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v5}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 153
    new-instance v0, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    invoke-direct {v0, v6, v4, v2, v3}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;-><init>(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;J)V

    return-object v0

    :catch_4
    const/4 v4, 0x0

    return-object v4
.end method

.method public static a(Landroid/database/Cursor;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;I)Lcom/kakao/talk/database/entity/ChatLogEntity;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "message"

    .line 282
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    :try_start_0
    invoke-static {v3, v1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->a(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "attachment"

    .line 284
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 285
    :try_start_1
    invoke-static {v4, v1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->a(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v2, v6, :cond_0

    const-string v7, "supplement"

    .line 286
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 287
    :try_start_2
    invoke-static {v7, v1}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->a(Ljava/lang/String;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    goto :goto_1

    :cond_0
    move-object v7, v5

    :goto_1
    const-string v1, "authorId"

    .line 288
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v1, "type"

    .line 289
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 290
    invoke-static {v1}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v10

    sget-object v11, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v12, -0x1

    const-wide/16 v13, 0x0

    if-ne v10, v11, :cond_2

    cmp-long v10, v8, v13

    if-lez v10, :cond_1

    goto :goto_3

    :catch_3
    :cond_1
    :goto_2
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v30, v7

    goto :goto_4

    .line 291
    :cond_2
    :goto_3
    :try_start_3
    invoke-static {v8, v9}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->c(J)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v10

    .line 292
    invoke-virtual {v10, v3}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {v10, v4}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-virtual {v10, v7}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 295
    invoke-virtual {v10}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a()I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :goto_4
    if-lt v2, v6, :cond_3

    const-string v2, "referer"

    .line 296
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object/from16 v29, v5

    .line 297
    new-instance v2, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ChatLogVField;

    invoke-direct {v2, v12}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ChatLogVField;-><init>(I)V

    .line 298
    sget-object v3, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 299
    new-instance v2, Lcom/kakao/talk/database/entity/ChatLogEntity;

    move-object v15, v2

    const/16 v16, 0x0

    const-string v3, "logId"

    .line 300
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v1, "chatId"

    .line 302
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v1, "sendAt"

    .line 304
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 305
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v27, 0x0

    .line 306
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-direct/range {v15 .. v31}, Lcom/kakao/talk/database/entity/ChatLogEntity;-><init>(Ljava/lang/Long;JLjava/lang/Integer;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 156
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;I)V
    .locals 46

    move/from16 v0, p1

    .line 197
    new-instance v1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 198
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance v1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 200
    new-instance v1, Lcom/kakao/talk/backup/BackupDatabaseAdapter;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    const/16 v5, 0xa

    .line 201
    :try_start_0
    invoke-virtual {v1}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->c()Z

    move-result v6

    if-nez v6, :cond_1

    .line 202
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    return-void

    .line 203
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/database/MasterDatabase;->a(Landroid/content/Context;)Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->c()V

    .line 205
    :try_start_1
    invoke-virtual {v6}, Lcom/kakao/talk/database/MasterDatabase;->q()Lcom/kakao/talk/database/dao/ChatDao;

    move-result-object v7

    .line 206
    invoke-virtual {v7}, Lcom/kakao/talk/database/dao/ChatDao;->a()V

    .line 207
    invoke-virtual {v1}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "ChatRooms"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 208
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 209
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_8

    const-string v12, "chatId"

    .line 210
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v12, v17, v15

    if-gtz v12, :cond_2

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const-string v12, "type"

    .line 211
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 212
    invoke-static/range {v19 .. v19}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, "activeUserCount"

    .line 213
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-gtz v12, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "displayUserIds"

    .line 214
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 215
    invoke-static/range {v21 .. v21}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const-string v2, "lastMessage"

    .line 216
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x1d

    .line 217
    :try_start_3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v4

    .line 218
    invoke-virtual {v4, v2}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    const/4 v3, -0x1

    :goto_2
    move-object/from16 v23, v2

    if-lt v0, v13, :cond_6

    :try_start_4
    const-string v2, "lastMessageReferer"

    .line 219
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 220
    :goto_3
    new-instance v4, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ChatVField;

    const-string v5, "pushAlt"

    .line 221
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    invoke-direct {v4, v14, v2, v3}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ChatVField;-><init>(ZII)V

    .line 222
    sget-object v2, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    .line 223
    new-instance v2, Lcom/kakao/talk/database/entity/ChatRoomEntity;

    const/4 v3, 0x0

    const/16 v20, 0x0

    const-string v4, "lastMessageId"

    .line 224
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-string v4, "lastLogSendAt"

    .line 225
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-string v4, "unreadCount"

    .line 226
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-string v4, "lastReadLogId"

    .line 227
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    const-string v4, "lastSeenLogId"

    .line 228
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v4, "lastMessageType"

    .line 230
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 231
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    .line 232
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    const/16 v39, 0x0

    const-wide/16 v4, -0x1

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v45}, Lcom/kakao/talk/database/entity/ChatRoomEntity;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 236
    invoke-virtual {v7, v2}, Lcom/kakao/talk/database/dao/ChatDao;->a(Lcom/kakao/talk/database/entity/ChatRoomEntity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/16 v5, 0xa

    goto/16 :goto_0

    .line 237
    :cond_8
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 238
    new-instance v2, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v6}, Lcom/kakao/talk/database/MasterDatabase;->r()Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/kakao/talk/database/dao/ChatLogDao;->a()V

    .line 241
    invoke-virtual {v1}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT count(*) FROM ChatLogs"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    long-to-int v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v3, v4, :cond_b

    .line 242
    invoke-virtual {v1}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v16, "ChatLogs"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x1388

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    :cond_9
    :goto_6
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object/from16 v8, p0

    .line 244
    invoke-static {v7, v8, v0}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a(Landroid/database/Cursor;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;I)Lcom/kakao/talk/database/entity/ChatLogEntity;

    move-result-object v12

    .line 245
    invoke-virtual {v2, v12}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(Lcom/kakao/talk/database/entity/ChatLogEntity;)V

    add-int/lit8 v5, v5, 0x1

    .line 246
    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v12

    if-lez v12, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v12

    add-int/2addr v12, v3

    const/16 v15, 0x5a

    if-le v12, v15, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v12

    add-int/2addr v12, v3

    div-int/lit8 v16, v4, 0x5a

    rem-int v12, v12, v16

    if-nez v12, :cond_9

    .line 247
    new-instance v12, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v16

    add-int v16, v3, v16

    mul-int/lit8 v16, v16, 0x5a

    div-int v16, v16, v4

    const/16 v15, 0xa

    add-int/lit8 v16, v16, 0xa

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v14, 0x8

    invoke-direct {v12, v14, v15}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    const-wide/16 v14, 0x64

    invoke-static {v12, v14, v15}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Lcom/kakao/talk/eventbus/event/EventObject;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_a
    move-object/from16 v8, p0

    .line 248
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    add-int/lit16 v3, v3, 0x1388

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 249
    :cond_b
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->o()V

    .line 250
    new-instance v2, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 252
    invoke-virtual {v1}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->close()V

    .line 253
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    .line 254
    new-instance v1, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;

    invoke-direct {v1, v9, v10, v11, v5}, Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;-><init>(IIII)V

    .line 255
    new-instance v2, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    if-ge v0, v13, :cond_c

    .line 256
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->T(Z)V

    :cond_c
    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 257
    :try_start_8
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    invoke-direct {v3, v0}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 258
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xa

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 260
    invoke-virtual {v1}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->close()V

    .line 261
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 262
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 263
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 264
    invoke-virtual {v1}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->close()V

    .line 265
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    return-void

    .line 266
    :goto_7
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 267
    :try_start_b
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    invoke-direct {v3, v0}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 268
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 269
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 270
    invoke-virtual {v1}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->close()V

    .line 271
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    return-void

    .line 272
    :goto_8
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->f()V

    .line 273
    invoke-virtual {v1}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->close()V

    .line 274
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    throw v0

    :catch_3
    move-exception v0

    .line 275
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 276
    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->d()V

    .line 277
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Z
    .locals 5

    .line 278
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chatBackup.sqlite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".encrypt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    :try_start_0
    invoke-static {v0, v1, p0}, Lcom/kakao/talk/backup/crypto/BackupCipherHelper;->b(Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 281
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    invoke-direct {v1, p0}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 307
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 308
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chatBackup.sqlite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "chatBackup.sqlite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chatBackup.sqlite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS ChatLogs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS ChatRooms"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    return-void
.end method

.method public b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public c()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chatBackup.sqlite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, " CREATE TABLE ChatLogs ( logId INTEGER PRIMARY KEY, chatId INTEGER NOT NULL, type INTEGER, authorId INTEGER, message TEXT, attachment TEXT, referer INTEGER, supplement TEXT, sendAt INTEGER )"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, " CREATE TABLE ChatRooms ( chatId INTEGER PRIMARY KEY, type TEXT, lastSeenLogId INTEGER, pushAlt INTEGER, lastMessageReferer INTEGER, lastLogSendAt INTEGER, lastMessageId INTEGER, lastReadLogId INTEGER, lastMessage TEXT, lastMessageType INTEGER, unreadCount INTEGER, activeUserCount INTEGER, displayUserIds TEXT )"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@@ onUpgrade : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p2, "DROP TABLE IF EXISTS ChatLogs"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS ChatRooms"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
