.class public Lcom/raon/fido/sw/asm/db/ASMDBHelper;
.super Ljava/lang/Object;
.source "da"


# static fields
.field public static final E:Ljava/lang/String; = "asm.db"

.field public static G:Landroid/content/Context; = null

.field public static K:Lcom/raon/fido/sw/asm/db/ASMDBHelper; = null

.field public static final a:Ljava/lang/String; = "asm_tmp.db"

.field public static final b:I = 0x1

.field public static final f:Ljava/lang/String; = "ASMDBHelper"

.field public static final g:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public C:Landroid/database/sqlite/SQLiteDatabase;

.field public l:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->K:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 3
    sput-object v0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->l()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 4
    sget-object v0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    const-string v1, "asm.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "!{0n<hQO\u001e[\u0014@\u0016G.B\u0014P\u0002\u0014>gJ"

    .line 5
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-void
.end method

.method private synthetic F(Landroid/database/Cursor;)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;
    .locals 2

    .line 277
    new-instance v0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    invoke-direct {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;-><init>()V

    const/4 v1, 0x0

    .line 278
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 279
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->j(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B(Ljava/lang/String;)V

    .line 280
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->E(Landroid/database/Cursor;)S

    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E(S)V

    .line 282
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->B(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->d(Ljava/lang/String;)V

    .line 283
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Landroid/database/Cursor;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Z)V

    .line 284
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->E(Landroid/database/Cursor;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E(Z)V

    .line 285
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->G(Ljava/lang/String;)V

    .line 287
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->e(Landroid/database/Cursor;)S

    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->e(S)V

    .line 289
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->G(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->c(Ljava/lang/String;)V

    .line 291
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Landroid/database/Cursor;)I

    move-result v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(I)V

    .line 293
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->L(Landroid/database/Cursor;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L(S)V

    .line 294
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->b(Landroid/database/Cursor;)S

    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b(S)V

    .line 296
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->l(Landroid/database/Cursor;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b(I)V

    .line 297
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->b(Landroid/database/Cursor;)Z

    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b(Z)V

    .line 299
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->L(Landroid/database/Cursor;)Z

    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L(Z)V

    .line 301
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->E(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E(Ljava/lang/String;)V

    .line 303
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Landroid/database/Cursor;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(S)V

    .line 304
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->L(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L(Ljava/lang/String;)V

    .line 305
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b(Ljava/lang/String;)V

    .line 306
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)V

    .line 307
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->l(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->l(Ljava/lang/String;)V

    .line 308
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 309
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v0
.end method

.method public static declared-synchronized F(Landroid/content/Context;)Lcom/raon/fido/sw/asm/db/ASMDBHelper;
    .locals 2

    const-class v0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v1, :cond_0

    const-string v1, "0z<m3a\u0014E\u0001L\u0003\t\u0016L\u0005`\u001fZ\u0005H\u001fJ\u0014"

    .line 2
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    sput-object p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->K:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-direct {v1, p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->K:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 6
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "w\u0017{dw1B,\u0016\u0000t"

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    sget-object p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->K:Lcom/raon/fido/sw/asm/db/ASMDBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "asm.db"

    return-object v0
.end method

.method public static synthetic declared-synchronized F(Z)V
    .locals 20

    const-class v1, Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    const-string v3, "asm_tmp.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v3, v2, [B

    const/16 v4, 0x53

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x51

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, 0x4c

    const/4 v7, 0x2

    aput-byte v4, v3, v7

    const/16 v4, 0x69

    const/4 v8, 0x3

    aput-byte v4, v3, v8

    const/16 v4, 0x74

    const/4 v9, 0x4

    aput-byte v4, v3, v9

    const/16 v10, 0x65

    const/4 v11, 0x5

    aput-byte v10, v3, v11

    const/16 v10, 0x20

    const/4 v12, 0x6

    aput-byte v10, v3, v12

    const/16 v13, 0x66

    const/4 v14, 0x7

    aput-byte v13, v3, v14

    const/16 v13, 0x6f

    const/16 v15, 0x8

    aput-byte v13, v3, v15

    const/16 v13, 0x72

    const/16 v16, 0x9

    aput-byte v13, v3, v16

    const/16 v13, 0x6d

    const/16 v17, 0xa

    aput-byte v13, v3, v17

    const/16 v13, 0x61

    const/16 v18, 0xb

    aput-byte v13, v3, v18

    const/16 v13, 0xc

    aput-byte v4, v3, v13

    const/16 v4, 0xd

    aput-byte v10, v3, v4

    const/16 v10, 0x33

    const/16 v19, 0xe

    aput-byte v10, v3, v19

    new-array v2, v2, [B

    aput-byte v5, v2, v5

    aput-byte v5, v2, v6

    aput-byte v5, v2, v7

    aput-byte v5, v2, v8

    aput-byte v5, v2, v9

    aput-byte v5, v2, v11

    aput-byte v5, v2, v12

    aput-byte v5, v2, v14

    aput-byte v5, v2, v15

    aput-byte v5, v2, v16

    aput-byte v5, v2, v17

    aput-byte v5, v2, v18

    aput-byte v5, v2, v13

    aput-byte v5, v2, v4

    aput-byte v5, v2, v19

    .line 10
    sget-object v4, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 12
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "6A"

    invoke-static {v5}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 15
    :goto_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :cond_1
    :goto_1
    sget-object v0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic declared-synchronized b(Z)V
    .locals 20

    const-class v1, Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    monitor-enter v1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    const-string v3, "asm.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xf

    new-array v3, v2, [B

    const/16 v4, 0x53

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, 0x51

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/16 v4, 0x4c

    const/4 v7, 0x2

    aput-byte v4, v3, v7

    const/16 v4, 0x69

    const/4 v8, 0x3

    aput-byte v4, v3, v8

    const/16 v4, 0x74

    const/4 v9, 0x4

    aput-byte v4, v3, v9

    const/16 v10, 0x65

    const/4 v11, 0x5

    aput-byte v10, v3, v11

    const/16 v10, 0x20

    const/4 v12, 0x6

    aput-byte v10, v3, v12

    const/16 v13, 0x66

    const/4 v14, 0x7

    aput-byte v13, v3, v14

    const/16 v13, 0x6f

    const/16 v15, 0x8

    aput-byte v13, v3, v15

    const/16 v13, 0x72

    const/16 v16, 0x9

    aput-byte v13, v3, v16

    const/16 v13, 0x6d

    const/16 v17, 0xa

    aput-byte v13, v3, v17

    const/16 v13, 0x61

    const/16 v18, 0xb

    aput-byte v13, v3, v18

    const/16 v13, 0xc

    aput-byte v4, v3, v13

    const/16 v4, 0xd

    aput-byte v10, v3, v4

    const/16 v10, 0x33

    const/16 v19, 0xe

    aput-byte v10, v3, v19

    new-array v2, v2, [B

    aput-byte v5, v2, v5

    aput-byte v5, v2, v6

    aput-byte v5, v2, v7

    aput-byte v5, v2, v8

    aput-byte v5, v2, v9

    aput-byte v5, v2, v11

    aput-byte v5, v2, v12

    aput-byte v5, v2, v14

    aput-byte v5, v2, v15

    aput-byte v5, v2, v16

    aput-byte v5, v2, v17

    aput-byte v5, v2, v18

    aput-byte v5, v2, v13

    aput-byte v5, v2, v4

    aput-byte v5, v2, v19

    .line 2
    sget-object v4, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "[\u0006"

    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_1
    sget-object v0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->K:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    return-void
.end method

.method private synthetic l()V
    .locals 8

    const-string v0, "asm.db"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v3, :cond_a

    .line 2
    sget-object v4, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 5
    new-instance v5, Ljava/io/File;

    aget-object v6, v0, v2

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    sget-boolean v4, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v4, v3, :cond_0

    const-string v3, "m3\t\u0018ZQH\u001d[\u0014H\u0015PQL\t@\u0002]\u0014M_"

    .line 8
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b()Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Ljava/util/ArrayList;)Z

    .line 12
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Ljava/util/ArrayList;)Z

    .line 13
    iget-object v3, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    iget-object v3, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 15
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b()Z

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 17
    iget-object v3, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    .line 19
    :try_start_0
    sget-object v4, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    aget-object v6, v0, v2

    invoke-virtual {v4, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 20
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_3

    return-void

    .line 21
    :cond_3
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x1000

    :try_start_2
    new-array v5, v3, [B

    .line 22
    invoke-virtual {v4, v5, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    :goto_3
    if-lez v7, :cond_4

    .line 23
    invoke-virtual {v6, v5, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 24
    invoke-virtual {v4, v5, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_5

    .line 26
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 27
    :cond_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_1
    move-exception v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v5

    move-object v6, v3

    move-object v3, v5

    .line 28
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_6

    .line 29
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    .line 31
    :goto_6
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_7
    if-eqz v4, :cond_7

    .line 32
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_9

    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    .line 34
    :goto_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 35
    :cond_8
    :goto_a
    throw v0

    :cond_9
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 21
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-void
.end method

.method public E()Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 2
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->L()Z

    .line 4
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V

    .line 5
    sget-object v1, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    const-string v2, "asm.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "!{0n<hQO\u001e[\u0014@\u0016G.B\u0014P\u0002\u0014>gJ"

    .line 6
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    const-string v3, "asm_tmp.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "f\u0016w\u0003{\u0005\u0016\"Y6S-Q*i/S=Eyy\n\r"

    .line 8
    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F()[Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b()[Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object v2

    .line 11
    array-length v3, v2

    array-length v4, v1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    .line 12
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v5, :cond_0

    const-string v0, "\u0010\\\u0005A%D\u0001\u0007\u001dL\u001fN\u0005AP\u0014\u0010\\\u0005A_E\u0014G\u0016]\u0019"

    .line 13
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return v5

    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_6

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 15
    :goto_1
    array-length v7, v1

    if-ge v4, v7, :cond_3

    .line 16
    aget-object v7, v2, v3

    invoke-virtual {v7}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v1, v4

    invoke-virtual {v8}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_5

    .line 17
    array-length v0, v2

    array-length v1, v1

    if-eq v0, v1, :cond_4

    .line 18
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v5, :cond_4

    const-string v0, "W1B,b)FjZ!X#B,\u0017yW1B,\u0018(S*Q0^"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public F(Ljava/lang/String;)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 234
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "H\u0010@\u0015\tL\tV"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0011"

    invoke-static {v4}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 236
    iget-object v5, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "authenticatorinfotbl"

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v10

    move-object v9, v10

    move-object v11, v12

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 238
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 239
    invoke-direct {p0, v3}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Landroid/database/Cursor;)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object p1

    .line 240
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 241
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 242
    :cond_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object p1

    .line 243
    :cond_1
    :try_start_2
    sget-boolean v4, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v4, v2, :cond_2

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0016L\u0005h\u0004]\u0019L\u001f]\u0018J\u0010]\u001e[Q\u0013Q"

    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "d\uc74e\uc9d9\uc793\uce1c\uac36d\uc846\ud6c8\ub42e\uc984\u0016\uc50e\uc77a"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    :cond_2
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 246
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 247
    :cond_3
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v1

    .line 248
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 250
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 252
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 253
    :cond_5
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 254
    throw p1
.end method

.method public F(S)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 356
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "W1B,S*B-U%B+D-X S<\u0016y\u0016"

    invoke-static {v4}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 358
    iget-object v4, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "authenticatorinfotbl"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v9

    move-object v8, v9

    move-object v10, v11

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 360
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 361
    invoke-direct {p0, v3}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Landroid/database/Cursor;)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object p1

    .line 362
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 363
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 364
    :cond_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object p1

    .line 365
    :cond_1
    :try_start_2
    sget-boolean v4, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v4, v2, :cond_2

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0016L\u0005h\u0004]\u0019L\u001f]\u0018J\u0010]\u001e[Q\u0013Q"

    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uc74e\ub335\uc292d\uc74e\uc9d9\uc793\uce1c\uac36d\uc846\ud6c8\ub42e\uc984\u0016\uc50e\uc77a"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    :cond_2
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 368
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 369
    :cond_3
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v1

    .line 370
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 371
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 372
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 373
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 374
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 375
    :cond_5
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 376
    throw p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 436
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v1, :cond_0

    const-string p1, "\u0016L\u0005h\"d#L\u0016@\u0002]\u0014[8G\u0017FQ\u0013QH\u0001Y8M\uac71\t\u001f\\\u001dE\uc7f5"

    .line 437
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    if-nez p2, :cond_3

    .line 438
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v1, :cond_2

    const-string p1, "Q!B\u0005e\td!Q-E0S6\u007f*P+\u0016~\u0016/S=\u007f \uac36dX1Z(\uc7b2"

    .line 439
    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    const/4 v2, 0x0

    .line 440
    :try_start_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0010Y\u0001@\u0015\tL\tV"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "c\u0016%X \u0016"

    invoke-static {v4}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "keyid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tL\tV"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0011"

    invoke-static {v4}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 442
    iget-object v5, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "registerinfotbl"

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v10

    move-object v9, v10

    move-object v11, v12

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_5

    .line 444
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_4

    .line 445
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 446
    :cond_4
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v0

    :cond_5
    if-ne v4, v1, :cond_7

    .line 447
    :try_start_2
    new-instance p1, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;

    invoke-direct {p1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;-><init>()V

    .line 448
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 449
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->l(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->l(Ljava/lang/String;)V

    .line 450
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->E(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->E(Ljava/lang/String;)V

    .line 451
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->F(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    .line 452
    invoke-virtual {p1, p2}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)V

    .line 453
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->e(Ljava/lang/String;)V

    .line 454
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->L(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    .line 455
    invoke-virtual {p1, p2}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->L(Ljava/lang/String;)V

    .line 456
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->b(Ljava/lang/String;)V

    .line 457
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->F(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 458
    invoke-virtual {p1, v4, v5}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(J)V

    .line 459
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    .line 460
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 461
    :cond_6
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object p1

    .line 462
    :cond_7
    :try_start_3
    sget-boolean v4, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v4, v1, :cond_8

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0016L\u0005h\"d#L\u0016@\u0002]\u0014[8G\u0017FQ\u0013Q\t0Y\u0001`\u0015\tY"

    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "m\u001ad}!O\rRd\u001e"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X\uc5f9Q\ud55d\ub288\ud571\ub2e5\t#L\u0016@\u0002]\u0014[8G\u0017F\uac71\t\uc5b7\uac59\ub0e9\t\ub661\ub2bdQ\u001b\uac6d\t\uc705\uc0e8\uc7f5"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    :cond_8
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_9

    .line 465
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 466
    :cond_9
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v0

    .line 467
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 468
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_a

    .line 469
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 470
    :cond_a
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_b

    .line 471
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 472
    :cond_b
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 473
    throw p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "d\u000bd\u0011"

    const-string v3, "\u000eQH\u001fMQ"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 184
    :try_start_0
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%W-Rd\u000bd\u0011"

    invoke-static {v8}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "appid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "callerid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "personaid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "keyid"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "V"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p0

    .line 186
    :try_start_1
    iget-object v8, v2, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "registerinfotbl"

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v13

    move-object v12, v13

    move-object v14, v15

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_1

    .line 188
    invoke-static {v6}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_0

    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_0
    invoke-static {v6}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v5

    :cond_1
    if-ne v7, v6, :cond_3

    .line 191
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 192
    invoke-static {v6}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 193
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->L(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_2

    .line 194
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 195
    :cond_2
    invoke-static {v6}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v0

    .line 196
    :cond_3
    :try_start_4
    sget-boolean v7, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v7, v6, :cond_4

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Q!B\u0005e\td!Q-E0S6\u007f*P+\u0016~\u0016dw4F\rRd\u001e"

    invoke-static {v8}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0000]\t:L\u0008`\u0015\tY"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u001f\uc594\u0016\ud530\ub2cf\ud51c\ub2a2d}!O\u000cW*R(S\uc730\u0016v\uac2ad\uc742\uc085\uc7b2"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    :cond_4
    invoke-static {v6}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_5

    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 200
    :cond_5
    invoke-static {v6}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_0
    move-object v3, v5

    .line 201
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    invoke-static {v6}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_6

    .line 203
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_6
    invoke-static {v6}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v5

    :catchall_2
    move-exception v0

    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    .line 205
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_7
    invoke-static {v6}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 207
    throw v0
.end method

.method public F()Ljava/util/ArrayList;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 35
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    const/4 v6, 0x0

    .line 36
    iget-object v3, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "tokeninfotbl"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v8

    move-object v7, v8

    move-object v9, v10

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 38
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v1

    .line 41
    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_2
    new-instance v4, Lcom/raon/fido/sw/asm/db/ASMTokenInfo;

    invoke-direct {v4}, Lcom/raon/fido/sw/asm/db/ASMTokenInfo;-><init>()V

    .line 44
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMTokenInfoDAO;->F(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/sw/asm/db/ASMTokenInfo;->F(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMTokenInfoDAO;->b(Landroid/database/Cursor;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/sw/asm/db/ASMTokenInfo;->b([B)V

    .line 46
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMTokenInfoDAO;->F(Landroid/database/Cursor;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/sw/asm/db/ASMTokenInfo;->F([B)V

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 49
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_3
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v0, v1

    .line 52
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_5
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 58
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public F()S
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 103
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 104
    iget-object v4, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "configtbl"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object v10, v11

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 106
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 108
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Landroid/database/Cursor;)S

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 109
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v0

    .line 111
    :cond_1
    :try_start_1
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v2, :cond_2

    const-string v0, "\u0016L\u0005h\"d2F\u001fO\u0018NQ\u0013QH\u0002D\u0012F\u001fO\u0018NQ\uc83c\ubc85\uac29Q\uc5ef\uc73d"

    .line 112
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    :cond_2
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 114
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_3
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v1

    :goto_0
    if-eqz v3, :cond_5

    .line 120
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_5
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 122
    throw v0
.end method

.method public F()V
    .locals 1

    .line 349
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v0, :cond_0

    const-string v0, "0z<m3a\u0014E\u0001L\u0003\t\u0003L\u001dL\u0010Z\u0014"

    .line 350
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    :cond_0
    sget-object v0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->K:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->L()V

    .line 353
    sget-object v0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->K:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    invoke-virtual {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->E()V

    :cond_1
    const/4 v0, 0x0

    .line 354
    sput-object v0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->K:Lcom/raon/fido/sw/asm/db/ASMDBHelper;

    .line 355
    sput-object v0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    return-void
.end method

.method public F(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public F(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public F()Z
    .locals 10

    .line 123
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F()[Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object v1

    const/4 v2, 0x0

    .line 125
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    const/4 v3, 0x0

    .line 126
    :goto_0
    array-length v4, v1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 127
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v4

    const-string v6, "aaid"

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/raon/fido/sw/asm/db/ASMTokenInfoDAO;->F()Ljava/lang/String;

    move-result-object v4

    const-string v6, "asmtoken"

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :try_start_0
    iget-object v4, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "tokeninfotbl"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    .line 130
    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v2

    .line 133
    :cond_1
    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v5
.end method

.method public F(Lcom/raon/fido/sw/asm/db/ASMAuthenticator;)Z
    .locals 8

    .line 134
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 136
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 137
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aaid"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "authenticatorindex"

    .line 139
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 140
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asmversions"

    .line 141
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F()Z

    move-result v3

    const-string v4, "isuserenrolled"

    const/4 v5, 0x1

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne v3, v5, :cond_0

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    :goto_0
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E()Z

    move-result v3

    const-string v4, "hassettings"

    if-ne v3, v5, :cond_1

    .line 146
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->G()Ljava/lang/String;

    move-result-object v3

    const-string v4, "assertionscheme"

    .line 149
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "authenticationalg"

    .line 151
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 152
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attestationtypes"

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "userverification"

    .line 155
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "keyprotection"

    .line 157
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 158
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v4, "matcherprotection"

    .line 159
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 160
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attachmenthint"

    .line 161
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b()Z

    move-result v3

    const-string v4, "issecondfactoronly"

    if-ne v3, v5, :cond_2

    .line 163
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    :goto_2
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L()Z

    move-result v3

    const-string v4, "isroamingauthenticator"

    if-ne v3, v5, :cond_3

    .line 166
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    :goto_3
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "supportedextensionids"

    .line 169
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "tcdisplay"

    .line 171
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 172
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tccontenttype"

    .line 173
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tcpngs"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    .line 177
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "icon"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :try_start_0
    iget-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "authenticatorinfotbl"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long p1, v2, v6

    if-nez p1, :cond_4

    .line 180
    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 181
    :cond_4
    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v5

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v1
.end method

.method public F(Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;)Z
    .locals 6

    .line 332
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 333
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 334
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aaid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callerid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "personaid"

    .line 337
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyhandle"

    .line 340
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "currenttimestamp"

    .line 343
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x1

    .line 344
    :try_start_0
    iget-object v2, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "registerinfotbl"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 345
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 346
    :cond_0
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return p1

    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 348
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v1
.end method

.method public F(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 208
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v0, :cond_0

    const-string p1, " S(S0S\u0005e\td!Q-E0S6\u007f*P+\u0016~\u0016%W-RdX1Z(\uc7b2"

    .line 209
    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return v1

    .line 210
    :cond_1
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 211
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H\u0010@\u0015\tL\tV"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0011"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    iget-object v2, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "registerinfotbl"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v0

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 226
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    const/4 v2, 0x1

    .line 227
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "]!O-Rd\u000bd\u0011"

    invoke-static {v4}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "V"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "keyhandle"

    .line 228
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "registerinfotbl"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v0, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 230
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 231
    :cond_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v2

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 233
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v1
.end method

.method public F(Ljava/lang/String;S)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 427
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 428
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%W-Rd\u000bd\u0011"

    invoke-static {v4}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "V"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "authenticatorindex"

    .line 430
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 431
    iget-object p2, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "authenticatorinfotbl"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 432
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 433
    :cond_0
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v1

    :catch_0
    move-exception p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 435
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v0
.end method

.method public F(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 216
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 217
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%W-Rd\u000bd\u0011"

    invoke-static {v4}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "V"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "uvtoken"

    .line 219
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 220
    iget-object p2, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "tokeninfotbl"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 221
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 222
    :cond_0
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v1

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 224
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v0
.end method

.method public F(Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 20
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_1

    const-string p1, "h\"d%F\u001aL\u001f`\u001fO\u001e\t\u0018ZQL\u001cY\u0005P_"

    .line 21
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return v0

    .line 22
    :cond_2
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V

    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%W-Rd\u000bd\u0011"

    invoke-static {v4}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/sw/asm/db/ASMTokenInfo;

    invoke-virtual {v4}, Lcom/raon/fido/sw/asm/db/ASMTokenInfo;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "V"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "asmtoken"

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/raon/fido/sw/asm/db/ASMTokenInfo;

    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMTokenInfo;->b()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "uvtoken"

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/raon/fido/sw/asm/db/ASMTokenInfo;

    invoke-virtual {v6}, Lcom/raon/fido/sw/asm/db/ASMTokenInfo;->F()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 28
    iget-object v5, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "tokeninfotbl"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 29
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V

    return v0

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    .line 33
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V

    return v0

    .line 34
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V

    return v2
.end method

.method public F(S)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 397
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 398
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    const-string v3, "authindex"

    .line 399
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 400
    iget-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "configtbl"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 401
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 402
    :cond_0
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v1

    :catch_0
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 404
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v0
.end method

.method public F(Ljava/lang/String;)[B
    .locals 12

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "H\u0010@\u0015\tL\tV"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0011"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 378
    :try_start_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 379
    iget-object v3, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "tokeninfotbl"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v8

    move-object v7, v8

    move-object v9, v10

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 381
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 382
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMTokenInfoDAO;->F(Landroid/database/Cursor;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 383
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 384
    :cond_0
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object p1

    .line 385
    :cond_1
    :try_start_2
    sget-boolean v2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v2, v0, :cond_2

    const-string v2, "\u0016L\u0005h\"d2F\u001fO\u0018NQ\u0013QH\u0002D\u0012F\u001fO\u0018NQ\uc83c\ubc85\uac29Q\uc5ef\uc73d"

    .line 386
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    :cond_2
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 388
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 389
    :cond_3
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object p1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, p1

    .line 390
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 392
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 393
    :cond_4
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    .line 394
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 395
    :cond_5
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 396
    throw p1
.end method

.method public F()[Lcom/raon/fido/sw/asm/db/ASMAuthenticator;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 83
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 84
    iget-object v3, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "authenticatorinfotbl"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "aaid"

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    :cond_0
    invoke-direct {p0, v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Landroid/database/Cursor;)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    new-array v3, v3, [Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    .line 93
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3

    .line 95
    :cond_2
    :try_start_2
    sget-boolean v3, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v3, v2, :cond_3

    const-string v3, "Q!B\u0005Z(w1B,S*B-U%B+D7\u0016~\u0016\ub4b5\ub86b\ub458\u0016\uc73c\uc9ab\uc7e1\uce6e\uac44\u0016\uc582\uc77a"

    .line 96
    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    :cond_3
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v0, v1

    .line 99
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_6
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public F(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 310
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "H\u0010@\u0015\tL\tV"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0011"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 312
    iget-object v4, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "registerinfotbl"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v9

    move-object v8, v9

    move-object v10, v11

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eq v3, v2, :cond_1

    .line 314
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 315
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v1

    .line 317
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 318
    new-array v3, v3, [Ljava/lang/String;

    .line 319
    :goto_0
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->L(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    .line 320
    aput-object v4, v3, v0

    .line 321
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eq v0, v2, :cond_3

    .line 322
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 323
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_2
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v3

    :cond_3
    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 325
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 326
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 327
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_5

    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_5
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 331
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 405
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "H\u0010@\u0015\tL\tV"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "c\u0016%X \u0016"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "appid"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tL\tV"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0011"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 407
    iget-object v4, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "registerinfotbl"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v9

    move-object v8, v9

    move-object v10, v11

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eq p2, v2, :cond_1

    .line 409
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 410
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 411
    :cond_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v1

    .line 412
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    .line 413
    new-array p2, p2, [Ljava/lang/String;

    .line 414
    :goto_0
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    .line 415
    aput-object v3, p2, v0

    .line 416
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eq v0, v2, :cond_3

    .line 417
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 418
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 419
    :cond_2
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object p2

    :cond_3
    move v0, v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v1

    .line 420
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 422
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 423
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v1

    :catchall_1
    move-exception p2

    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_5

    .line 424
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 425
    :cond_5
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 426
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 16

    const-string v0, "\tL\tV"

    const-string v1, "c\u0016%X \u0016"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 59
    :try_start_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "H\u0010@\u0015\tL\tV"

    invoke-static {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "callerid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "personaid"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0011"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "appid"

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    .line 62
    :try_start_1
    iget-object v6, v1, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x1

    const-string v8, "registerinfotbl"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-virtual/range {v6 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eq v0, v4, :cond_1

    .line 64
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_0

    .line 65
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_0
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v3

    .line 67
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    :goto_0
    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    .line 70
    aput-object v6, v0, v2

    .line 71
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eq v2, v4, :cond_3

    .line 72
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_2

    .line 73
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_2
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v0

    :cond_3
    move v2, v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_1
    move-object v5, v3

    :goto_2
    :try_start_4
    const-string v2, "0z<m3a\u0014E\u0001L\u0003"

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_4

    .line 78
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_4
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_5

    .line 80
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_5
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 82
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 14

    const-string v0, "\tL\tV"

    const-string v1, "c\u0016%X \u0016"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 255
    :try_start_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "H\u0010@\u0015\tL\tV"

    invoke-static {v6}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "appid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "callerid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "personaid"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0011"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    .line 257
    :try_start_1
    iget-object v6, v1, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "registerinfotbl"

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v11

    move-object v10, v11

    move-object v12, v13

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eq v0, v4, :cond_1

    .line 259
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_0

    .line 260
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_0
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v3

    .line 262
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 263
    new-array v0, v0, [Ljava/lang/String;

    .line 264
    :goto_0
    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->L(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    .line 265
    aput-object v6, v0, v2

    .line 266
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eq v2, v4, :cond_3

    .line 267
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_2

    .line 268
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 269
    :cond_2
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v0

    :cond_3
    move v2, v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object v5, v3

    .line 270
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_4

    .line 272
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 273
    :cond_4
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_5

    .line 274
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 275
    :cond_5
    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 276
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 25
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-void
.end method

.method public L()Z
    .locals 6

    const-string v0, "asm_tmp.db"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    new-instance v2, Ljava/io/File;

    aget-object v0, v0, v3

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v4, "asm.db"

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return v3

    .line 9
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x1000

    :try_start_2
    new-array v2, v0, [B

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    :goto_1
    if-lez v5, :cond_2

    .line 11
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    .line 16
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 17
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 19
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v1, :cond_6

    .line 20
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_8

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    .line 22
    :goto_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :cond_7
    :goto_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public b()Ljava/util/ArrayList;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    const/4 v6, 0x0

    .line 32
    iget-object v3, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "registerinfotbl"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v8

    move-object v7, v8

    move-object v9, v10

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 34
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v1

    .line 37
    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_2
    new-instance v4, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;

    invoke-direct {v4}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;-><init>()V

    .line 40
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->l(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->l(Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->E(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->E(Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->F(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->e(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->L(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->L(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->b(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfoDAO;->F(Landroid/database/Cursor;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(J)V

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 49
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_3
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v0, v1

    .line 52
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_5
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 58
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 118
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    :cond_0
    const/4 v0, 0x1

    .line 120
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-void
.end method

.method public b()Z
    .locals 6

    .line 79
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->G:Landroid/content/Context;

    const-string v2, "asm.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    new-instance v2, Ljava/io/File;

    const-string v3, "asm_tmp.db"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 84
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 85
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_1

    return v2

    .line 86
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x1000

    :try_start_2
    new-array v1, v0, [B

    .line 87
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    :goto_1
    if-lez v5, :cond_2

    .line 88
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 89
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 91
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 92
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    .line 93
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    .line 94
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 95
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 96
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v3, :cond_6

    .line 97
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_8

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    .line 98
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    .line 99
    :goto_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 100
    :cond_7
    :goto_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    :try_start_0
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%W-Rd\u000bd\u0011"

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "V"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v2, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "authenticatorinfotbl"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v0

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 101
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v1, :cond_0

    const-string p1, " S(S0S\u0005e\td!Q-E0S6\u007f*P+\u0016~\u0016%F4\u007f \uac36dX1Z(\uc7b2"

    .line 102
    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_3

    .line 103
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v1, :cond_2

    const-string p1, "M\u0014E\u0014]\u0014h\"d#L\u0016@\u0002]\u0014[8G\u0017FQ\u0013QB\u0014P8M\uac71\t\u001f\\\u001dE\uc7f5"

    .line 104
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return v0

    .line 105
    :cond_3
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 106
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "W4F-Rd\u000bd\u0011"

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u000eQH\u001fMQ"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "keyid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "d\u000bd\u0011"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "V"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "registerinfotbl"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v1

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return v0
.end method

.method public b(Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 12
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_1

    const-string p1, "w\u0017{\u0016S#_7B!D\rX\"Yd_7\u0016![4B=\u0018"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return v0

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 16
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;

    invoke-virtual {v4}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aaid"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;

    invoke-virtual {v4}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "callerid"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;

    invoke-virtual {v4}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F()Ljava/lang/String;

    move-result-object v4

    const-string v5, "personaid"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;

    invoke-virtual {v4}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appid"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;

    invoke-virtual {v4}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->L()Ljava/lang/String;

    move-result-object v4

    const-string v5, "keyhandle"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;

    invoke-virtual {v4}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "keyid"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;

    invoke-virtual {v4}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "currenttimestamp"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "registerinfotbl"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 25
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V

    return v0

    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    .line 29
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V

    return v0

    .line 30
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V

    return v2
.end method

.method public b(Ljava/lang/String;)[B
    .locals 12

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%W-Rd\u000bd\u0011"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "V"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 122
    :try_start_0
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 123
    iget-object v3, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "tokeninfotbl"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v8

    move-object v7, v8

    move-object v9, v10

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 127
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMTokenInfoDAO;->b(Landroid/database/Cursor;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_0
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object p1

    .line 130
    :cond_1
    :try_start_2
    sget-boolean v2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v2, v0, :cond_2

    const-string v2, "Q!B\u0005e\tu+X\"_#\u0016~\u0016%E)U+X\"_#\u0016\uc851\ubcc2\uac44\u0016\uc582\uc77a"

    .line 131
    invoke-static {v2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    :cond_2
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_3
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object p1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, p1

    .line 135
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_4
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-object p1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_5
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 141
    throw p1
.end method

.method public b()[Lcom/raon/fido/sw/asm/db/ASMAuthenticator;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 59
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V

    .line 60
    iget-object v3, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "authenticatorinfotbl"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "aaid"

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    :cond_0
    invoke-direct {p0, v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Landroid/database/Cursor;)Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 67
    new-array v3, v3, [Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/raon/fido/sw/asm/db/ASMAuthenticator;

    .line 69
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3

    .line 71
    :cond_2
    :try_start_2
    sget-boolean v3, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v3, v2, :cond_3

    const-string v3, "Q!B\u0005Z(w1B,S*B-U%B+D7\u0016~\u0016\ub4b5\ub86b\ub458\u0016\uc73c\uc9ab\uc7e1\uce6e\uac44\u0016\uc582\uc77a"

    .line 72
    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :cond_3
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v0, v1

    .line 75
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->F(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_6
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->C:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/raon/fido/sw/asm/db/o;

    invoke-direct {v1, p0}, Lcom/raon/fido/sw/asm/db/o;-><init>(Lcom/raon/fido/sw/asm/db/ASMDBHelper;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMDBHelper;->b(Z)V

    return-void
.end method
