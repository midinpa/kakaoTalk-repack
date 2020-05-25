.class public Lcom/raon/fido/auth/sw/p/k;
.super Ljava/lang/Object;
.source "wl"


# static fields
.field public static final E:Ljava/lang/String; = "auth_sw_tmp.db"

.field public static G:Landroid/content/Context; = null

.field public static K:Lcom/raon/fido/auth/sw/p/k; = null

.field public static final b:I = 0x1

.field public static final f:Ljava/lang/String; = "k"

.field public static final g:Ljava/lang/String; = "auth_sw.db"


# instance fields
.field public C:Landroid/database/sqlite/SQLiteDatabase;

.field public a:Z

.field public l:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/raon/fido/auth/sw/p/k;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/p/k;->l()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 5
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/p/k;->c()V

    .line 6
    sget-object v1, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

    const-string v2, "auth_sw.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "!{0n<hQO\u001e[\u0014@\u0016G.B\u0014P\u0002\u0014>gJ"

    .line 7
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return-void
.end method

.method private synthetic F(Landroid/database/Cursor;)Lcom/raon/fido/auth/sw/p/d;
    .locals 6

    .line 485
    new-instance v0, Lcom/raon/fido/auth/sw/p/d;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/p/d;-><init>()V

    .line 486
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->E(Landroid/database/Cursor;)[B

    move-result-object v1

    const/16 v2, 0x9

    new-array v3, v2, [B

    .line 487
    array-length v4, v1

    const/4 v5, 0x0

    if-eq v4, v2, :cond_0

    .line 488
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    .line 489
    :cond_0
    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->E([B)V

    .line 490
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->L(Landroid/database/Cursor;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->L([B)V

    .line 491
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->F(Landroid/database/Cursor;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->F([B)V

    .line 492
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->b(Landroid/database/Cursor;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->b(I)V

    .line 493
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->b(Landroid/database/Cursor;)B

    move-result v1

    .line 494
    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->b(B)V

    .line 495
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->e(Landroid/database/Cursor;)S

    move-result v1

    .line 496
    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->e(S)V

    .line 497
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->l(Landroid/database/Cursor;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->l(S)V

    .line 498
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->F(Landroid/database/Cursor;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->F(B)V

    .line 499
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->F(Landroid/database/Cursor;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->F(I)V

    .line 500
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->E(Landroid/database/Cursor;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->E(S)V

    .line 501
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->L(Landroid/database/Cursor;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->L(S)V

    .line 502
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->F(Landroid/database/Cursor;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->F(S)V

    .line 503
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->c(Landroid/database/Cursor;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->c(S)V

    .line 504
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->b(Landroid/database/Cursor;)S

    move-result v1

    .line 505
    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->b(S)V

    .line 506
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->b(Landroid/database/Cursor;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->b([B)V

    .line 507
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->E(Landroid/database/Cursor;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 508
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/p/d;->b(Z)V

    goto :goto_0

    .line 509
    :cond_1
    invoke-virtual {v0, v5}, Lcom/raon/fido/auth/sw/p/d;->b(Z)V

    .line 510
    :goto_0
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/w;->L(Landroid/database/Cursor;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 511
    invoke-virtual {v0, v2}, Lcom/raon/fido/auth/sw/p/d;->F(Z)V

    return-object v0

    .line 512
    :cond_2
    invoke-virtual {v0, v5}, Lcom/raon/fido/auth/sw/p/d;->F(Z)V

    return-object v0
.end method

.method private synthetic F(Letri/fido/common/MetadataStatement;[B[BSBS)Lcom/raon/fido/auth/sw/p/d;
    .locals 2

    .line 75
    new-instance v0, Lcom/raon/fido/auth/sw/p/d;

    invoke-direct {v0}, Lcom/raon/fido/auth/sw/p/d;-><init>()V

    .line 76
    invoke-virtual {p1}, Letri/fido/common/MetadataStatement;->getAaid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raon/fido/auth/sw/p/d;->E([B)V

    .line 77
    invoke-virtual {v0, p2}, Lcom/raon/fido/auth/sw/p/d;->L([B)V

    .line 78
    invoke-virtual {v0, p3}, Lcom/raon/fido/auth/sw/p/d;->F([B)V

    const/4 p2, 0x0

    .line 79
    invoke-virtual {v0, p2}, Lcom/raon/fido/auth/sw/p/d;->b(I)V

    .line 80
    invoke-virtual {v0, p4}, Lcom/raon/fido/auth/sw/p/d;->l(S)V

    .line 81
    invoke-virtual {v0, p5}, Lcom/raon/fido/auth/sw/p/d;->F(B)V

    .line 82
    invoke-virtual {v0, p6}, Lcom/raon/fido/auth/sw/p/d;->F(I)V

    .line 83
    invoke-virtual {p1}, Letri/fido/common/MetadataStatement;->getKeyProtection()S

    move-result p3

    invoke-virtual {v0, p3}, Lcom/raon/fido/auth/sw/p/d;->E(S)V

    .line 84
    invoke-virtual {p1}, Letri/fido/common/MetadataStatement;->getKeyProtection()S

    move-result p3

    invoke-virtual {v0, p3}, Lcom/raon/fido/auth/sw/p/d;->L(S)V

    .line 85
    invoke-virtual {p1}, Letri/fido/common/MetadataStatement;->getAuthenticatorVersion()S

    move-result p3

    .line 86
    invoke-virtual {v0, p3}, Lcom/raon/fido/auth/sw/p/d;->e(S)V

    .line 87
    invoke-virtual {p1}, Letri/fido/common/MetadataStatement;->getTcDisplay()S

    move-result p3

    invoke-virtual {v0, p3}, Lcom/raon/fido/auth/sw/p/d;->F(S)V

    .line 88
    invoke-virtual {p1}, Letri/fido/common/MetadataStatement;->getAuthenticationAlgorithm()S

    move-result p3

    .line 89
    invoke-virtual {v0, p3}, Lcom/raon/fido/auth/sw/p/d;->c(S)V

    .line 90
    invoke-virtual {p1}, Letri/fido/common/MetadataStatement;->getPublicKeyAlgAndEncoding()S

    move-result p3

    .line 91
    invoke-virtual {v0, p3}, Lcom/raon/fido/auth/sw/p/d;->b(S)V

    .line 92
    invoke-virtual {p1}, Letri/fido/common/MetadataStatement;->getTcDisplayContentType()Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 94
    invoke-virtual {v0, p3}, Lcom/raon/fido/auth/sw/p/d;->b([B)V

    .line 95
    invoke-virtual {p1}, Letri/fido/common/MetadataStatement;->getAttestationTypes()[S

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_1

    .line 96
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, p4, :cond_0

    const-string p1, "J\u0003L\u0010]\u0014h\u0004]\u0019L\u001f]\u0018J\u0010]\u001e[Q\u0013Qh\u0005]\u0014Z\u0005H\u0005@\u001eG%P\u0001L\uc705\t\u001f\\\u001dE\uc7f5"

    .line 97
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object p3

    :cond_1
    const/4 p5, 0x0

    .line 98
    :goto_0
    array-length p6, p1

    if-ge p5, p6, :cond_5

    .line 99
    aget-short p6, p1, p5

    const/16 v1, 0x3e07

    if-ne p6, v1, :cond_2

    .line 100
    invoke-virtual {v0, p4}, Lcom/raon/fido/auth/sw/p/d;->b(Z)V

    goto :goto_1

    .line 101
    :cond_2
    aget-short p6, p1, p5

    const/16 v1, 0x3e08

    if-ne p6, v1, :cond_3

    .line 102
    invoke-virtual {v0, p4}, Lcom/raon/fido/auth/sw/p/d;->F(Z)V

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 103
    :cond_3
    sget-boolean p6, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p6, p4, :cond_4

    .line 104
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "\'D!W0S\u0005C0^!X0_\'W0Y6\u0016~\u0016\u0005B0S7B%B-Y*b=F!\uc742d\uc823\uc71c\ub42e\uc984\u0016\uc50e\uc776d\uac24\uc7c0\u0016~\u0016"

    invoke-static {p6}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p2, p6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget-short p1, p1, p5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    return-object p3

    :cond_5
    return-object v0
.end method

.method public static declared-synchronized F(Landroid/content/Context;)Lcom/raon/fido/auth/sw/p/k;
    .locals 2

    const-class v0, Lcom/raon/fido/auth/sw/p/k;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v1, :cond_0

    const-string v1, "\u0005C0^\u0000t\u000cS(F!DdQ!B\rX7B%X\'S"

    .line 11
    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_0
    sput-object p0, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

    .line 13
    sget-object v1, Lcom/raon/fido/auth/sw/p/k;->K:Lcom/raon/fido/auth/sw/p/k;

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Lcom/raon/fido/auth/sw/p/k;

    invoke-direct {v1, p0}, Lcom/raon/fido/auth/sw/p/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/raon/fido/auth/sw/p/k;->K:Lcom/raon/fido/auth/sw/p/k;

    .line 15
    :cond_1
    sget-object p0, Lcom/raon/fido/auth/sw/p/k;->K:Lcom/raon/fido/auth/sw/p/k;
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

    const-string v0, "auth_sw.db"

    return-object v0
.end method

.method public static synthetic F(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

    const-string v2, "auth_sw_tmp.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    new-array v2, v1, [B

    .line 2
    fill-array-data v2, :array_0

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "6A"

    invoke-static {v4}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
        0x20t
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x61t
        0x74t
        0x20t
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private synthetic F(Landroid/database/sqlite/SQLiteDatabase;Lcom/raon/fido/auth/sw/p/d;)Z
    .locals 7

    .line 315
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 317
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 318
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v3

    const-string v4, "aaid"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v3, 0x1

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [B

    .line 320
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->b()B

    move-result v6

    aput-byte v6, v5, v1

    const-string v6, "authenticatorindex"

    .line 321
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 322
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->L()[B

    move-result-object v5

    const-string v6, "attestprivkey"

    .line 323
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 324
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->F()[B

    move-result-object v5

    const-string v6, "wrapkey"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 325
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "regcounter"

    .line 326
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->e()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v6, "authenticatorversion"

    .line 328
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 329
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->l()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v6, "authenticatortype"

    .line 330
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    new-array v5, v3, [B

    .line 331
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->F()B

    move-result v6

    aput-byte v6, v5, v1

    const-string v6, "maxkeyhandles"

    .line 332
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 333
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->F()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "userverification"

    .line 334
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->E()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v6, "keyprotection"

    .line 336
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 337
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->L()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v6, "matcherprotection"

    .line 338
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 339
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->F()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v6, "tcdisplay"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 340
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->c()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v6, "authenticationalg"

    .line 341
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 342
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->b()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v6, "publickeyalg"

    .line 343
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 344
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->b()[B

    move-result-object v5

    const-string v6, "contenttype"

    .line 345
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 346
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->b()Z

    move-result v5

    const-string v6, "attestfull"

    if-ne v5, v3, :cond_0

    .line 347
    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    :goto_0
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->F()Z

    move-result p2

    const-string v5, "attestsurrogate"

    if-ne p2, v3, :cond_1

    .line 350
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 351
    :cond_1
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    :try_start_0
    const-string p2, "authenticatortbl"

    const/4 v2, 0x0

    .line 352
    invoke-virtual {p1, p2, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 v4, -0x1

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    .line 353
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    return v3

    :catch_0
    move-exception p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 355
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v1

    :catch_1
    move-exception p1

    .line 356
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    .line 357
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v1
.end method

.method private synthetic F(Landroid/database/sqlite/SQLiteDatabase;[B[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 419
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v4, 0x0

    .line 420
    :goto_0
    array-length v5, v2

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 421
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "aaid"

    .line 422
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "seq"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 424
    aget-object v8, v2, v4

    invoke-virtual {v8}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "width"

    invoke-virtual {v5, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    aget-object v8, v2, v4

    invoke-virtual {v8}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "height"

    invoke-virtual {v5, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v8, v6, [B

    .line 426
    aget-object v10, v2, v4

    invoke-virtual {v10}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->getBitDepth()B

    move-result v10

    aput-byte v10, v8, v3

    const-string v10, "bitdepth"

    .line 427
    invoke-virtual {v5, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    new-array v8, v6, [B

    .line 428
    aget-object v10, v2, v4

    invoke-virtual {v10}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->getColorType()B

    move-result v10

    aput-byte v10, v8, v3

    const-string v10, "colortype"

    .line 429
    invoke-virtual {v5, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    new-array v8, v6, [B

    .line 430
    aget-object v10, v2, v4

    invoke-virtual {v10}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->getCompression()B

    move-result v10

    aput-byte v10, v8, v3

    const-string v10, "compression"

    .line 431
    invoke-virtual {v5, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    new-array v8, v6, [B

    .line 432
    aget-object v10, v2, v4

    invoke-virtual {v10}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->getFilter()B

    move-result v10

    aput-byte v10, v8, v3

    const-string v10, "filter"

    .line 433
    invoke-virtual {v5, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    new-array v8, v6, [B

    .line 434
    aget-object v10, v2, v4

    invoke-virtual {v10}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->getInterlace()B

    move-result v10

    aput-byte v10, v8, v3

    const-string v10, "interlace"

    .line 435
    invoke-virtual {v5, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    const-string v8, "pngtbl"

    const/4 v10, 0x0

    .line 436
    invoke-virtual {v0, v8, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    if-nez v5, :cond_0

    .line 437
    invoke-static {v6}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return v3

    .line 438
    :cond_0
    aget-object v5, v2, v4

    invoke-virtual {v5}, Letri/fido/common/DisplayPNGCharacteristicsDescriptor;->getPallettes()[Letri/fido/common/rgbPalletteEntry;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 439
    :goto_1
    array-length v11, v5

    if-ge v8, v11, :cond_3

    .line 440
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 441
    invoke-virtual {v11, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 443
    aget-object v12, v5, v8

    invoke-virtual {v12}, Letri/fido/common/rgbPalletteEntry;->getR()S

    move-result v12

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    const-string v15, "r"

    invoke-virtual {v11, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 444
    aget-object v12, v5, v8

    invoke-virtual {v12}, Letri/fido/common/rgbPalletteEntry;->getG()S

    move-result v12

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    const-string v15, "g"

    invoke-virtual {v11, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 445
    aget-object v12, v5, v8

    invoke-virtual {v12}, Letri/fido/common/rgbPalletteEntry;->getB()S

    move-result v12

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    const-string v15, "b"

    invoke-virtual {v11, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :try_start_1
    const-string v12, "pallettetbl"

    .line 446
    invoke-virtual {v0, v12, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    .line 447
    invoke-static {v6}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 449
    invoke-static {v6}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v3

    :catch_1
    move-exception v0

    .line 450
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 451
    invoke-static {v6}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 453
    invoke-static {v6}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v3

    :catch_3
    move-exception v0

    .line 454
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 455
    invoke-static {v6}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v3

    .line 456
    :cond_4
    invoke-static {v6}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v6
.end method

.method private synthetic F(Landroid/database/sqlite/SQLiteDatabase;[B[[B)Z
    .locals 8

    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v1, 0x0

    .line 133
    :goto_0
    array-length v2, p3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 134
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "aaid"

    .line 135
    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "seq"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    aget-object v4, p3, v1

    const-string v5, "cert"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    const-string v4, "certtble"

    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 139
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v0

    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    .line 143
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v0

    .line 144
    :cond_1
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v3
.end method

.method public static G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/raon/fido/auth/sw/p/k;->K:Lcom/raon/fido/auth/sw/p/k;

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

    const-string v2, "auth_sw.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    new-array v2, v1, [B

    .line 2
    fill-array-data v2, :array_0

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "[\u0006"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 8
    :goto_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x53t
        0x51t
        0x4ct
        0x69t
        0x74t
        0x65t
        0x20t
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x61t
        0x74t
        0x20t
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private synthetic c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

    const-string v2, "auth_sw.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 7
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :goto_1
    if-eqz v2, :cond_0

    .line 10
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_0
    :goto_2
    throw v0

    :cond_1
    return-void
.end method

.method private synthetic l()V
    .locals 8

    const-string v0, "auth_sw.db"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v3, :cond_a

    .line 2
    sget-object v4, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

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

    const-string v3, "\u0000td_7\u0016%Z6S%R=\u0016!N-E0S \u0018"

    .line 8
    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/k;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/k;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/raon/fido/auth/sw/p/k;->b(Ljava/util/ArrayList;)Z

    .line 11
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/k;->F()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/raon/fido/auth/sw/p/k;->F(Ljava/util/ArrayList;)Z

    .line 12
    iget-object v3, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 13
    iget-object v3, p0, Lcom/raon/fido/auth/sw/p/k;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/k;->L()Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 16
    iget-object v3, p0, Lcom/raon/fido/auth/sw/p/k;->l:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    .line 18
    :try_start_0
    sget-object v4, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

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

    .line 19
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_3

    return-void

    .line 20
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

    .line 21
    invoke-virtual {v4, v5, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    :goto_3
    if-lez v7, :cond_4

    .line 22
    invoke-virtual {v6, v5, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 23
    invoke-virtual {v4, v5, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_5

    .line 25
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 26
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

    .line 27
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_6

    .line 28
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v6, :cond_9

    .line 29
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    .line 30
    :goto_6
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_7
    if-eqz v4, :cond_7

    .line 31
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_9

    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    .line 33
    :goto_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 34
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

    .line 24
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 25
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return-void
.end method

.method public E()Z
    .locals 6

    const-string v0, "auth_sw_tmp.db"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

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
    sget-object v1, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v4, "auth_sw.db"

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

.method public F()I
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    :try_start_0
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 275
    iget-object v2, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "keyinfotbl"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object v8, v9

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 276
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 277
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 279
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v1
.end method

.method public F(B)Lcom/raon/fido/auth/sw/p/d;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 200
    :try_start_0
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    new-array v3, v2, [B

    aput-byte p1, v3, v1

    .line 201
    invoke-static {v3}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "W1B,S*B-U%B+D-X S<\u0016y\u0016<\u0011"

    invoke-static {v5}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "V"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 203
    iget-object v5, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "authenticatortbl"

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

    .line 204
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 205
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    invoke-direct {p0, v3}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/database/Cursor;)Lcom/raon/fido/auth/sw/p/d;

    move-result-object p1

    .line 207
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 208
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 209
    :cond_1
    :try_start_2
    sget-boolean v4, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v4, v2, :cond_2

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Q!B\u0005C0^!X0_\'W0Y6\u0016~\u0016"

    invoke-static {v5}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uc709\ub358\uc2d5\t\uc709\uc9b4\uc7d4\uce71\uac71\t\uc801\ud6a5\ub469\uc9e9Q\uc563\uc73d"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    :cond_2
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 212
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
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

    .line 213
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 214
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 215
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 216
    :cond_5
    throw p1
.end method

.method public F([B)Lcom/raon/fido/auth/sw/p/d;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 280
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v2, 0x1

    .line 281
    :try_start_0
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%W-RdZ-]!\u0016<\u0011"

    invoke-static {v4}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "V"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 283
    iget-object v3, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "authenticatortbl"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v8

    move-object v7, v8

    move-object v9, v10

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 285
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 286
    invoke-direct {p0, p1}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/database/Cursor;)Lcom/raon/fido/auth/sw/p/d;

    move-result-object v1

    .line 287
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 288
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 289
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 290
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 291
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 292
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 293
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_5
    throw v0
.end method

.method public F([B)Lcom/raon/fido/auth/sw/p/m;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 217
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v1, :cond_0

    const-string p1, "Q!B\u0005C0^\u0007Y*P-Qd\u000cdW%_ \uac36dX1Z(\uc7b2"

    .line 218
    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 219
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 220
    :try_start_0
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0010H\u0018MQ\u0014QQV"

    invoke-static {v4}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0011"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 222
    iget-object v3, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "configtble"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v8

    move-object v7, v8

    move-object v9, v10

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 224
    new-instance v2, Lcom/raon/fido/auth/sw/p/m;

    invoke-direct {v2}, Lcom/raon/fido/auth/sw/p/m;-><init>()V

    .line 225
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 226
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/y;->L(Landroid/database/Cursor;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raon/fido/auth/sw/p/m;->L([B)V

    .line 227
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/y;->F(Landroid/database/Cursor;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/raon/fido/auth/sw/p/m;->F(I)V

    .line 228
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/y;->b(Landroid/database/Cursor;)I

    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/raon/fido/auth/sw/p/m;->b(I)V

    .line 230
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/y;->b(Landroid/database/Cursor;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raon/fido/auth/sw/p/m;->b([B)V

    .line 231
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/y;->F(Landroid/database/Cursor;)J

    move-result-wide v3

    .line 232
    invoke-virtual {v2, v3, v4}, Lcom/raon/fido/auth/sw/p/m;->F(J)V

    .line 233
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/y;->F(Landroid/database/Cursor;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raon/fido/auth/sw/p/m;->F([B)V

    .line 234
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 235
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    .line 236
    :cond_3
    :try_start_2
    sget-boolean v2, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v2, v1, :cond_4

    const-string v2, "\u0016L\u0005h\u0004]\u0019j\u001eG\u0017@\u0016\tK\t\u0010\\\u0005A\u0012F\u001fO\u0018NQ\uc83c\ubc85\uac29Q\uc5ef\uc73d"

    .line 237
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    :cond_4
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    .line 239
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_1

    :catch_1
    move-exception v2

    move-object p1, v0

    .line 240
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 241
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_6

    .line 242
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_7
    throw v0
.end method

.method public F([B[B)Lcom/raon/fido/auth/sw/p/n;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 457
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v3, :cond_0

    const-string v0, "#S0}!O\rX\"Yd\u000cdW%_ \uac36dX1Z(\uc7b2"

    .line 458
    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    if-nez v1, :cond_3

    .line 459
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v3, :cond_2

    const-string v0, "\u0016L\u0005b\u0014P8G\u0017FQ\u0013QB\u0014P8M\uac71\t\u001f\\\u001dE\uc7f5"

    .line 460
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-object v2

    :cond_3
    const/4 v4, 0x0

    .line 461
    invoke-static {v4}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 462
    :try_start_0
    invoke-static/range {p1 .. p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 463
    invoke-static/range {p2 .. p2}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v6

    .line 464
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "W%_ \u0016y\u0016<\u0011"

    invoke-static {v8}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u000eQH\u001fMQ"

    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "keyid"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u0016y\u0016<\u0011"

    invoke-static {v5}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "V"

    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, p0

    .line 465
    :try_start_1
    iget-object v8, v5, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "keyinfotbl"

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v13

    move-object v12, v13

    move-object v14, v15

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ne v7, v3, :cond_5

    .line 467
    new-instance v4, Lcom/raon/fido/auth/sw/p/n;

    invoke-direct {v4}, Lcom/raon/fido/auth/sw/p/n;-><init>()V

    .line 468
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 469
    invoke-virtual {v4, v0}, Lcom/raon/fido/auth/sw/p/n;->L([B)V

    .line 470
    invoke-virtual {v4, v1}, Lcom/raon/fido/auth/sw/p/n;->b([B)V

    .line 471
    invoke-static {v6}, Lcom/raon/fido/auth/sw/p/t;->F(Landroid/database/Cursor;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/raon/fido/auth/sw/p/n;->F([B)V

    .line 472
    invoke-static {v6}, Lcom/raon/fido/auth/sw/p/t;->F(Landroid/database/Cursor;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/raon/fido/auth/sw/p/n;->F(I)V

    .line 473
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_4

    .line 474
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v4

    .line 475
    :cond_5
    :try_start_3
    sget-boolean v7, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v7, v3, :cond_6

    .line 476
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#S0}!O\rX\"Yd\u000cd\u0016\u0005w\rrd\u001e"

    invoke-static {v8}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 477
    invoke-static/range {p1 .. p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0000]\t:L\u0008`\u0015\tY"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-static/range {p2 .. p2}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "m\uc5e6d\ud542\ub2bd\ud56e\ub2d0\u0016\u000fS=\u007f*P+\uac36d\uc5f0\uac34\ub0aed\ub626\ub2d0\u0016v\uac2ad\uc742\uc085\uc7b2"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    :cond_6
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_7

    .line 480
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v2

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

    move-object/from16 v5, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    :goto_0
    move-object v6, v2

    .line 481
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 482
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_8

    .line 483
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 484
    :cond_9
    throw v0
.end method

.method public F()Ljava/util/ArrayList;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 16
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v6, 0x0

    .line 17
    iget-object v3, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "configtble"

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

    .line 18
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_0
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return-object v1

    .line 22
    :cond_1
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    :cond_2
    new-instance v4, Lcom/raon/fido/auth/sw/p/m;

    invoke-direct {v4}, Lcom/raon/fido/auth/sw/p/m;-><init>()V

    .line 25
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/y;->L(Landroid/database/Cursor;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/m;->L([B)V

    .line 26
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/y;->F(Landroid/database/Cursor;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/m;->F(I)V

    .line 27
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/y;->b(Landroid/database/Cursor;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/m;->b(I)V

    .line 28
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/y;->b(Landroid/database/Cursor;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/m;->b([B)V

    .line 29
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/y;->F(Landroid/database/Cursor;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/raon/fido/auth/sw/p/m;->F(J)V

    .line 30
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/y;->F(Landroid/database/Cursor;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/m;->F([B)V

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_3
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

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

    .line 36
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_5

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_5
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 42
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public F()V
    .locals 1

    .line 521
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-eqz v0, :cond_0

    const-string v0, "h\u0004]\u0019m3a\u0014E\u0001L\u0003\t\u0003L\u001dL\u0010Z\u0014"

    .line 522
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    :cond_0
    sget-object v0, Lcom/raon/fido/auth/sw/p/k;->K:Lcom/raon/fido/auth/sw/p/k;

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->L()V

    .line 525
    sget-object v0, Lcom/raon/fido/auth/sw/p/k;->K:Lcom/raon/fido/auth/sw/p/k;

    invoke-virtual {v0}, Lcom/raon/fido/auth/sw/p/k;->E()V

    :cond_1
    const/4 v0, 0x0

    .line 526
    sput-object v0, Lcom/raon/fido/auth/sw/p/k;->K:Lcom/raon/fido/auth/sw/p/k;

    .line 527
    sput-object v0, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

    return-void
.end method

.method public F(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 389
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "e\u0013\u0016\u0005C0^dr\u0006\u0016+X\u0007D!W0S"

    .line 390
    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 391
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 392
    invoke-static {}, Lcom/raon/fido/auth/sw/p/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/raon/fido/auth/sw/p/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/raon/fido/auth/sw/p/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/raon/fido/auth/sw/p/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/raon/fido/auth/sw/p/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/raon/fido/auth/sw/p/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 398
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return-void
.end method

.method public F(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p2, 0x0

    .line 399
    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const-string p2, "5{>yQ}0k=lQ`7\t4q8z%zQH\u0004]\u0019L\u001f]\u0018J\u0010]\u001e[\u0005K\u001d"

    .line 400
    invoke-static {p2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "r\u0016y\u0014\u0016\u0010w\u0006z\u0001\u0016\rpds\u001c\u007f\u0017b\u0017\u0016\'S6B0T(S"

    .line 401
    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "5{>yQ}0k=lQ`7\t4q8z%zQY\u001fN\u0005K\u001d"

    .line 402
    invoke-static {p2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "\u0000d\u000bfdb\u0005t\u0008sd\u007f\u0002\u0016\u0001n\re\u0010edF%Z(S0B!B&Z"

    .line 403
    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "5{>yQ}0k=lQ`7\t4q8z%zQB\u0014P\u0018G\u0017F\u0005K\u001d"

    .line 404
    invoke-static {p2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "r\u0016y\u0014\u0016\u0010w\u0006z\u0001\u0016\rpds\u001c\u007f\u0017b\u0017\u0016\'Y*P-Q0T(S"

    .line 405
    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    .line 407
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return-void
.end method

.method public F()Z
    .locals 10

    .line 145
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/k;->b()[Lcom/raon/fido/auth/sw/p/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 147
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v3, 0x0

    .line 148
    :goto_0
    array-length v4, v1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 149
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v4

    const-string v6, "aaid"

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 150
    invoke-static {}, Lcom/raon/fido/auth/sw/p/y;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "userverify"

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    invoke-static {}, Lcom/raon/fido/auth/sw/p/y;->F()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "tokenlifetime"

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    :try_start_0
    iget-object v4, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "configtble"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    .line 153
    invoke-static {v5}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    invoke-static {v5}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v2

    .line 156
    :cond_1
    invoke-static {v5}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v5
.end method

.method public F(Lcom/raon/fido/auth/sw/p/m;)Z
    .locals 10

    const/4 v0, 0x0

    .line 244
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 245
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/m;->L()[B

    move-result-object v1

    invoke-static {v1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H\u0010@\u0015\t\u001d@\u001aLQQV"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0011"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 247
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "tokenvalue"

    const-string v5, "tokencreationtime"

    const-string v6, "passcode"

    const-string v7, "tokenlifetime"

    const-string v8, "userverify"

    .line 248
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/m;->F()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/m;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 250
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/m;->b()[B

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 252
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/m;->F()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 253
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/m;->F()[B

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 255
    iget-object p1, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "configtble"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 256
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 257
    :cond_0
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v2

    :catch_0
    move-exception p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 259
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v0
.end method

.method public F(Lcom/raon/fido/auth/sw/p/n;)Z
    .locals 9

    .line 260
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/n;->L()[B

    move-result-object v0

    invoke-static {v0}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/n;->b()[B

    move-result-object v1

    invoke-static {v1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0010H\u0018MQ\u0014QQV"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c\u0016%X \u0016"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "keyid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Q\u0014QQV"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0011"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v4}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v2, 0x1

    .line 264
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "signcounter"

    const-string v6, "khaccesstoken"

    const-string v7, "aaid"

    .line 265
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/n;->L()[B

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 266
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/n;->b()[B

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 267
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/n;->F()[B

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 268
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/n;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    iget-object p1, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "keyinfotbl"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_0

    .line 270
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 271
    :cond_0
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v2

    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v4
.end method

.method public F(Letri/fido/common/MetadataStatement;[B[[B[BSBS)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 408
    invoke-direct/range {v0 .. v6}, Lcom/raon/fido/auth/sw/p/k;->F(Letri/fido/common/MetadataStatement;[B[BSBS)Lcom/raon/fido/auth/sw/p/d;

    move-result-object p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    .line 409
    :cond_0
    invoke-static {p4}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 410
    iget-object p5, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p5, p2}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/database/sqlite/SQLiteDatabase;Lcom/raon/fido/auth/sw/p/d;)Z

    move-result p5

    const/4 p6, 0x1

    if-eq p5, p6, :cond_1

    .line 411
    invoke-static {p6}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return p4

    .line 412
    :cond_1
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object p5

    .line 413
    invoke-virtual {p2}, Lcom/raon/fido/auth/sw/p/d;->b()Z

    move-result p2

    if-ne p2, p6, :cond_3

    if-nez p3, :cond_2

    return p4

    .line 414
    :cond_2
    iget-object p2, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p2, p5, p3}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/database/sqlite/SQLiteDatabase;[B[[B)Z

    move-result p2

    if-eq p2, p6, :cond_3

    return p4

    .line 415
    :cond_3
    invoke-virtual {p1}, Letri/fido/common/MetadataStatement;->getTcDisplayPNGCharacteristics()[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 416
    iget-object p2, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    .line 417
    invoke-virtual {p1}, Letri/fido/common/MetadataStatement;->getTcDisplayPNGCharacteristics()[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;

    move-result-object p1

    .line 418
    invoke-direct {p0, p2, p5, p1}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/database/sqlite/SQLiteDatabase;[B[Letri/fido/common/DisplayPNGCharacteristicsDescriptor;)Z

    move-result p1

    if-eq p1, p6, :cond_4

    return p4

    :cond_4
    return p6
.end method

.method public F(Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 44
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_1

    const-string p1, "h\u0004]\u0019j\u001eG\u0017@\u0016\t\u0018ZQL\u001cY\u0005P_"

    .line 45
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return v0

    .line 46
    :cond_2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raon/fido/auth/sw/p/m;

    invoke-virtual {v3}, Lcom/raon/fido/auth/sw/p/m;->L()[B

    move-result-object v3

    invoke-static {v3}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%W-RdZ-]!\u0016<\u0011"

    invoke-static {v5}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "V"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "userverify"

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/raon/fido/auth/sw/p/m;

    invoke-virtual {v6}, Lcom/raon/fido/auth/sw/p/m;->F()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "tokenlifetime"

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/raon/fido/auth/sw/p/m;

    invoke-virtual {v6}, Lcom/raon/fido/auth/sw/p/m;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "passcode"

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/raon/fido/auth/sw/p/m;

    invoke-virtual {v6}, Lcom/raon/fido/auth/sw/p/m;->b()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "tokencreationtime"

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/raon/fido/auth/sw/p/m;

    invoke-virtual {v6}, Lcom/raon/fido/auth/sw/p/m;->F()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "tokenvalue"

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/raon/fido/auth/sw/p/m;

    invoke-virtual {v6}, Lcom/raon/fido/auth/sw/p/m;->F()[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 56
    iget-object v5, p0, Lcom/raon/fido/auth/sw/p/k;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "configtble"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 57
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V

    return v0

    :catch_1
    move-exception p1

    .line 60
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    .line 61
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V

    return v0

    .line 62
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V

    return v2
.end method

.method public F([B)Z
    .locals 5

    const/4 v0, 0x0

    .line 513
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v1, 0x1

    .line 514
    :try_start_0
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H\u0010@\u0015\t\u001d@\u001aLQQV"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0011"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 516
    iget-object v2, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "keyinfotbl"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 517
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v1

    :catch_0
    move-exception p1

    .line 519
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 520
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v0
.end method

.method public F([BB)Z
    .locals 5

    const/4 v0, 0x0

    .line 157
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 158
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H\u0010@\u0015\t\u001d@\u001aLQQV"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0011"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 160
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    new-array v3, v1, [B

    aput-byte p2, v3, v0

    const-string p2, "authenticatorindex"

    .line 161
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    iget-object p2, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "authenticatortbl"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 163
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 164
    :cond_0
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v1

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v0
.end method

.method public F([BI)Z
    .locals 5

    .line 190
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "H\u0010@\u0015\t\u001d@\u001aLQQV"

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

    move-result-object p1

    .line 192
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v0, 0x1

    .line 193
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "regcounter"

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    iget-object p2, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "authenticatortbl"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v1, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 196
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 197
    :cond_0
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v0

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 199
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v2
.end method

.method public F([B[B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 63
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v1, :cond_0

    const-string p1, "\u0015L\u001dL\u0005L:L\u0008`\u001fO\u001e\tK\t\u0010H\u0018M\uac71\t\u001f\\\u001dE\uc7f5"

    .line 64
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_3

    .line 65
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v1, :cond_2

    const-string p1, " S(S0S\u000fS=\u007f*P+\u0016~\u0016/S=\u007f \uac36dX1Z(\uc7b2"

    .line 66
    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return v0

    .line 67
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 68
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p2}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p2

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0010H\u0018MQ\u0014QQV"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "c\u0016%X \u0016"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "keyid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Q\u0014QQV"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0011"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "keyinfotbl"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v1

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v0
.end method

.method public F()[Lcom/raon/fido/auth/sw/p/d;
    .locals 10

    const/4 v0, 0x0

    .line 295
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 296
    :try_start_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/p/k;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "authenticatortbl"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "aaid"

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 298
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 300
    :cond_0
    invoke-direct {p0, v2}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/database/Cursor;)Lcom/raon/fido/auth/sw/p/d;

    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 303
    new-array v3, v3, [Lcom/raon/fido/auth/sw/p/d;

    .line 304
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/raon/fido/auth/sw/p/d;

    .line 305
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 306
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3

    .line 307
    :cond_2
    :try_start_2
    sget-boolean v3, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v3, v1, :cond_3

    const-string v3, "#S0w(Z\u0005C0^!X0_\'W0Y6Ed\u000cd\uc74e\uc9d9\uc793\uce1c\uac36d\uc846\ud6c8\ub42e\uc984\u0016\uc50e\uc77a"

    .line 308
    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    :cond_3
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    .line 310
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v2, v0

    .line 311
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 312
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 313
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_6
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public F([B)[Lcom/raon/fido/auth/sw/p/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 358
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v0, :cond_0

    const-string p1, "\u0016L\u0005y?n\u0002\tK\t\u0010H\u0018M\uac71\t\u001f\\\u001dE\uc7f5"

    .line 359
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string v0, "W%_ \uac36dX1Z(\uc7b2"

    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 361
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v2, 0x0

    .line 362
    :try_start_0
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0010H\u0018MQ\u0014QQV"

    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0011"

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 364
    iget-object v5, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "pngtbl"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "seq"

    move-object v7, v10

    move-object v9, v10

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 366
    new-array v2, v4, [Lcom/raon/fido/auth/sw/p/e;

    .line 367
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 368
    :goto_0
    new-instance v4, Lcom/raon/fido/auth/sw/p/e;

    invoke-direct {v4}, Lcom/raon/fido/auth/sw/p/e;-><init>()V

    .line 369
    invoke-virtual {v4, p1}, Lcom/raon/fido/auth/sw/p/e;->F([B)V

    .line 370
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/aa;->b(Landroid/database/Cursor;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/e;->b(I)V

    .line 371
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/aa;->F(Landroid/database/Cursor;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/e;->F(I)V

    .line 372
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/aa;->L(Landroid/database/Cursor;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/e;->L(I)V

    .line 373
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/aa;->e(Landroid/database/Cursor;)B

    move-result v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/e;->e(B)V

    .line 374
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/aa;->E(Landroid/database/Cursor;)B

    move-result v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/e;->E(B)V

    .line 375
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/aa;->L(Landroid/database/Cursor;)B

    move-result v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/e;->L(B)V

    .line 376
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/aa;->b(Landroid/database/Cursor;)B

    move-result v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/e;->b(B)V

    .line 377
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/aa;->F(Landroid/database/Cursor;)B

    move-result v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/e;->F(B)V

    add-int/lit8 v5, v1, 0x1

    .line 378
    aput-object v4, v2, v1

    .line 379
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 380
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 381
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :cond_3
    move v1, v5

    goto :goto_0

    .line 382
    :cond_4
    :try_start_2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    .line 383
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 384
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 385
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 386
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string v0, "\uc5a1\ub7c5\uac71\t\ubc6d\uc0f4\ud519"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    .line 387
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 388
    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public F([BI)[Lcom/raon/fido/auth/sw/p/f;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 105
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v0, :cond_0

    const-string p1, "N\u0014]!H\u001dE\u0014]\u0005L\u0002\tK\t\u0010H\u0018M\uac71\t\u001f\\\u001dE\uc7f5"

    .line 106
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    :cond_0
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "W%_ \uac36dX1Z(\uc7b2"

    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v2, 0x0

    .line 109
    :try_start_0
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0010H\u0018MQ\u0014QQV"

    invoke-static {v5}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "c\u0016%X \u0016"

    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "seq"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Q\u0014Q"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 111
    iget-object v5, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "pallettetbl"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "seq"

    move-object v7, v10

    move-object v9, v10

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 113
    new-array v2, v3, [Lcom/raon/fido/auth/sw/p/f;

    .line 114
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    :goto_0
    new-instance v3, Lcom/raon/fido/auth/sw/p/f;

    invoke-direct {v3}, Lcom/raon/fido/auth/sw/p/f;-><init>()V

    .line 116
    invoke-virtual {v3, p1}, Lcom/raon/fido/auth/sw/p/f;->F([B)V

    .line 117
    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/o;->F(Landroid/database/Cursor;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/raon/fido/auth/sw/p/f;->F(I)V

    .line 118
    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/o;->F(Landroid/database/Cursor;)S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/raon/fido/auth/sw/p/f;->F(S)V

    .line 119
    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/o;->b(Landroid/database/Cursor;)S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/raon/fido/auth/sw/p/f;->b(S)V

    .line 120
    invoke-static {p2}, Lcom/raon/fido/auth/sw/p/o;->L(Landroid/database/Cursor;)S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/raon/fido/auth/sw/p/f;->L(S)V

    add-int/lit8 v4, v1, 0x1

    .line 121
    aput-object v3, v2, v1

    .line 122
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 124
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :cond_3
    move v1, v4

    goto :goto_0

    .line 125
    :cond_4
    :try_start_2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    .line 126
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 127
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 129
    new-instance p1, Letri/fido/auth/common/AuthException;

    const-string p2, "\uc5e6\ub7a8\uac36d\ubc2a\uc099\ud55e"

    invoke-static {p2}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_6

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public F([B)[[B
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 167
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v1, :cond_0

    const-string p1, "\u0016L\u0005h\u0005]\u0014Z\u0005H\u0005@\u001eG2L\u0003]\u0002\tK\t\u0010H\u0018M\uac71\t\u001f\\\u001dE\uc7f5"

    .line 168
    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 169
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 170
    :try_start_0
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "W%_ \u0016y\u0016<\u0011"

    invoke-static {v5}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "V"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 172
    iget-object v5, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "certtble"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "seq"

    move-object v7, v10

    move-object v9, v10

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 174
    new-array p1, v4, [[B

    .line 175
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176
    :goto_0
    invoke-static {v3}, Lcom/raon/fido/auth/sw/p/b;->F(Landroid/database/Cursor;)[B

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 177
    aput-object v4, p1, v2

    .line 178
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 179
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_2

    .line 180
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :cond_3
    move v2, v5

    goto :goto_0

    .line 181
    :cond_4
    :try_start_2
    sget-boolean v4, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v4, v1, :cond_5

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#S0w0B!E0W0_+X\u0007S6B7\u0016~\u0016"

    invoke-static {v5}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 183
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Q\uc751\uc9ec\uc78c\uce29\uac29Q\uc5ef\uc73d"

    invoke-static {p1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    :cond_5
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    .line 185
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v3, v0

    .line 186
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_7

    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 189
    :cond_8
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public L()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void
.end method

.method public L()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

    const-string v2, "auth_sw.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/File;

    const-string v3, "auth_sw_tmp.db"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_1

    return v2

    .line 8
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

    .line 9
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    :goto_1
    if-lez v5, :cond_2

    .line 10
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 11
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 13
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 14
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

    .line 15
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    .line 16
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 18
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

    .line 19
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_8

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    .line 21
    :goto_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :cond_7
    :goto_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public L([B)Z
    .locals 5

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v1, 0x1

    .line 24
    :try_start_0
    invoke-static {p1}, Letri/fido/auth/utility/ByteHelper;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H\u0010@\u0015\t\u001d@\u001aLQQV"

    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0011"

    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "authenticatortbl"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v1

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 46
    :try_start_0
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v6, 0x0

    .line 47
    iget-object v3, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "keyinfotbl"

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

    .line 48
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 49
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return-object v1

    .line 52
    :cond_1
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    :cond_2
    new-instance v4, Lcom/raon/fido/auth/sw/p/n;

    invoke-direct {v4}, Lcom/raon/fido/auth/sw/p/n;-><init>()V

    .line 55
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/t;->L(Landroid/database/Cursor;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/n;->L([B)V

    .line 56
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/t;->b(Landroid/database/Cursor;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/n;->b([B)V

    .line 57
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/t;->F(Landroid/database/Cursor;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/n;->F([B)V

    .line 58
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/t;->F(Landroid/database/Cursor;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/raon/fido/auth/sw/p/n;->F(I)V

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 61
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_3
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

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

    .line 64
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_5

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_5
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 70
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 112
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    :cond_0
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return-void
.end method

.method public b()Z
    .locals 9

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 11
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/k;->E()Z

    .line 13
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V

    .line 14
    sget-object v1, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

    const-string v2, "auth_sw.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "f\u0016w\u0003{\u0005\u0016\"Y6S-Q*i/S=Eyy\n\r"

    .line 15
    invoke-static {v3}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/raon/fido/auth/sw/p/k;->G:Landroid/content/Context;

    const-string v3, "auth_sw_tmp.db"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/raon/fido/auth/sw/p/k;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "!{0n<hQO\u001e[\u0014@\u0016G.B\u0014P\u0002\u0014>gJ"

    .line 17
    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/k;->b()[Lcom/raon/fido/auth/sw/p/d;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/p/k;->F()[Lcom/raon/fido/auth/sw/p/d;

    move-result-object v2

    .line 20
    array-length v3, v2

    array-length v4, v1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    .line 21
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v5, :cond_0

    const-string v0, "W1B,b)FjZ!X#B,\u0017yW1B,\u0018(S*Q0^"

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return v5

    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_6

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 24
    :goto_1
    array-length v7, v1

    if-ge v4, v7, :cond_3

    .line 25
    aget-object v7, v2, v3

    invoke-virtual {v7}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v7

    aget-object v8, v1, v4

    invoke-virtual {v8}, Lcom/raon/fido/auth/sw/p/d;->E()[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_5

    .line 26
    array-length v0, v2

    array-length v1, v1

    if-eq v0, v1, :cond_4

    .line 27
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v5, :cond_4

    const-string v0, "\u0010\\\u0005A%D\u0001\u0007\u001dL\u001fN\u0005AP\u0014\u0010\\\u0005A_E\u0014G\u0016]\u0019"

    .line 28
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public b(Lcom/raon/fido/auth/sw/p/n;)Z
    .locals 6

    .line 91
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 93
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/n;->L()[B

    move-result-object v2

    const-string v3, "aaid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 94
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/n;->b()[B

    move-result-object v2

    const-string v3, "keyid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 95
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/n;->F()[B

    move-result-object v2

    const-string v3, "khaccesstoken"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 96
    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/p/n;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "signcounter"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "keyinfotbl"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 98
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    return p1

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v1

    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    .line 102
    invoke-static {p1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return v1
.end method

.method public b(Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 30
    sget-boolean p1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p1, v2, :cond_1

    const-string p1, "\u0005e\t}!O\rX\"Yd_7\u0016![4B=\u0018"

    .line 31
    invoke-static {p1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 34
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/auth/sw/p/n;

    invoke-virtual {v4}, Lcom/raon/fido/auth/sw/p/n;->L()[B

    move-result-object v4

    const-string v5, "aaid"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/auth/sw/p/n;

    invoke-virtual {v4}, Lcom/raon/fido/auth/sw/p/n;->b()[B

    move-result-object v4

    const-string v5, "keyid"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/auth/sw/p/n;

    invoke-virtual {v4}, Lcom/raon/fido/auth/sw/p/n;->F()[B

    move-result-object v4

    const-string v5, "khaccesstoken"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/raon/fido/auth/sw/p/n;

    invoke-virtual {v4}, Lcom/raon/fido/auth/sw/p/n;->F()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "signcounter"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    :try_start_0
    iget-object v4, p0, Lcom/raon/fido/auth/sw/p/k;->l:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "keyinfotbl"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 40
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V

    return v0

    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    .line 44
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V

    return v0

    .line 45
    :cond_4
    invoke-static {v2}, Lcom/raon/fido/auth/sw/p/k;->F(Z)V

    return v2
.end method

.method public b([B)Z
    .locals 4

    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/p/k;->F([B)Lcom/raon/fido/auth/sw/p/m;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 104
    invoke-static {}, Lcom/raon/fido/auth/sw/p/y;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/raon/fido/auth/sw/p/m;->F(I)V

    .line 105
    invoke-static {}, Lcom/raon/fido/auth/sw/p/y;->F()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/raon/fido/auth/sw/p/m;->b(I)V

    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1, v3}, Lcom/raon/fido/auth/sw/p/m;->b([B)V

    .line 107
    invoke-virtual {p1, v1, v2}, Lcom/raon/fido/auth/sw/p/m;->F(J)V

    .line 108
    invoke-virtual {p1, v3}, Lcom/raon/fido/auth/sw/p/m;->F([B)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/raon/fido/auth/sw/p/k;->F(Lcom/raon/fido/auth/sw/p/m;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public b()[Lcom/raon/fido/auth/sw/p/d;
    .locals 10

    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "authenticatortbl"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "aaid"

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    :cond_0
    invoke-direct {p0, v2}, Lcom/raon/fido/auth/sw/p/k;->F(Landroid/database/Cursor;)Lcom/raon/fido/auth/sw/p/d;

    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 79
    new-array v3, v3, [Lcom/raon/fido/auth/sw/p/d;

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/raon/fido/auth/sw/p/d;

    .line 81
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3

    .line 83
    :cond_2
    :try_start_2
    sget-boolean v3, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v3, v1, :cond_3

    const-string v3, "N\u0014]0E\u001dh\u0004]\u0019L\u001f]\u0018J\u0010]\u001e[\u0002\tK\t\uc709\uc9b4\uc7d4\uce71\uac71\t\uc801\ud6a5\ub469\uc9e9Q\uc563\uc73d"

    .line 84
    invoke-static {v3}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    :cond_3
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v2, v0

    .line 87
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_6
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/raon/fido/auth/sw/p/k;->C:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/raon/fido/auth/sw/p/s;

    invoke-direct {v1, p0}, Lcom/raon/fido/auth/sw/p/s;-><init>(Lcom/raon/fido/auth/sw/p/k;)V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/k;->b(Z)V

    return-void
.end method
