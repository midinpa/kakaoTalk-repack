.class public final Lcom/dreamsecurity/magicxsign/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:Landroid/database/Cursor;

.field public c:Landroid/database/Cursor;

.field public d:Landroid/database/Cursor;

.field public e:Landroid/database/Cursor;

.field public final f:Landroid/content/Context;

.field public g:Lcom/dreamsecurity/magicxsign/e;

.field public h:Z

.field public i:Landroid/content/ContentResolver;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->b:Landroid/database/Cursor;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->c:Landroid/database/Cursor;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->d:Landroid/database/Cursor;

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->e:Landroid/database/Cursor;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dreamsecurity/magicxsign/f;->h:Z

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->i:Landroid/content/ContentResolver;

    const-string v0, "content://com.dreamsecurity.provider.PKI_provider"

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/f;->f:Landroid/content/Context;

    new-instance p1, Lcom/dreamsecurity/magicxsign/e;

    iget-object v2, p0, Lcom/dreamsecurity/magicxsign/f;->f:Landroid/content/Context;

    const-string v3, "CERT.db"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0xf

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/dreamsecurity/magicxsign/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    iput-object p1, p0, Lcom/dreamsecurity/magicxsign/f;->g:Lcom/dreamsecurity/magicxsign/e;

    return-void
.end method

.method private a(IILjava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SearchTable_ByDN"

    const/16 v1, 0x65

    const/4 v2, 0x1

    const-string v3, "MagicXSign_DB"

    invoke-static {v3, v0, v2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Lcom/dreamsecurity/magicxsign/f;->a(IIZ)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v5, -0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Search Table ->"

    const/4 v7, -0x1

    :cond_0
    add-int/2addr v7, v2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " <"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "> DN="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ->"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Find Success!!"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Find Fail!!T^T"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    invoke-static {v3, v6, p2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    const/16 p3, 0xc9

    const-string v2, "Target Cursor is null"

    invoke-static {v3, v2, p2, p3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 p1, 0x3

    invoke-static {v3, v0, p1, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return v5
.end method

.method private a(IIZ)Landroid/database/Cursor;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CERT_TYPE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v11, "SearchTable"

    const/16 v12, 0x65

    const-string v13, "MagicXSign_DB"

    invoke-static {v13, v11, v3, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v14, 0x3

    const-string v15, "]"

    const/4 v10, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v10, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    const/16 v2, 0x3f5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not Supported PKI Type["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12d

    invoke-static {v13, v2, v1, v10, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v1, "SerachTable"

    invoke-static {v13, v1, v14, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v1, "MPKI"

    goto :goto_0

    :cond_1
    const-string v1, "PPKI"

    goto :goto_0

    :cond_2
    const-string v1, "GPKI"

    goto :goto_0

    :cond_3
    const-string v1, "NPKI"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TABLE["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_4

    iget-object v2, v0, Lcom/dreamsecurity/magicxsign/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Search All Rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v10, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/dreamsecurity/magicxsign/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object v1, v9

    move-object/from16 v9, v16

    const/4 v14, 0x2

    move-object/from16 v10, v17

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Search some Rows WHERE["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v14, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v3

    :goto_1
    const/4 v2, 0x3

    invoke-static {v13, v11, v2, v12}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method private declared-synchronized a(IIILjava/lang/String;[B[B[B[B)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    monitor-enter p0

    :try_start_0
    const-string v6, "DN=\""

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "MagicXSign_DB"

    const-string v9, "UpdateCert"

    const/4 v10, 0x1

    const/16 v11, 0x65

    invoke-static {v8, v9, v10, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x3

    const/16 v9, 0x12d

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eq v0, v10, :cond_3

    if-eq v0, v13, :cond_2

    const/4 v14, 0x4

    if-eq v0, v14, :cond_1

    const/16 v14, 0x8

    if-eq v0, v14, :cond_0

    const-string v2, "MagicXSign_DB"

    const/16 v3, 0x3f5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not Supported PKI Type["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v13, v9}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v0, "MagicXSign_DB"

    const-string v2, "UpdateCert"

    invoke-static {v0, v2, v8, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v12

    :cond_0
    :try_start_1
    const-string v14, "MPKI"

    goto :goto_0

    :cond_1
    const-string v14, "PPKI"

    goto :goto_0

    :cond_2
    const-string v14, "GPKI"

    goto :goto_0

    :cond_3
    const-string v14, "NPKI"

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p3}, Lcom/dreamsecurity/magicxsign/f;->c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TABLE["

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "] Where="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "SIGN_CERT"

    invoke-virtual {v7, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v15, "SIGN_KEY"

    invoke-virtual {v7, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v15, "KM_CERT"

    invoke-virtual {v7, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v15, "KM_KEY"

    invoke-virtual {v7, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v15, "CERT_TYPE"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " KEY_ID="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " KEY_SIGN_CERT="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " KEY_SIGN_CERT Len="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " KEY_SIGN_KEY="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KEY_SIGN_KEY Len="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KEY_KM_CERT="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KEY_KM_CERT Len="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KEY_KM_KEY="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KEY_KM_KEY Len="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " KEY_CERT_TYPE="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MagicXSign_DB"

    invoke-static {v3, v2, v13, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, Lcom/dreamsecurity/magicxsign/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v7, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "MagicXSign_DB"

    const/16 v2, 0x9c7

    const-string v3, "Update Cert To DB is Failed"

    invoke-static {v0, v2, v3, v13, v9}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/dreamsecurity/magicxsign/f;->c()V

    const/4 v10, 0x1

    :goto_1
    const-string v0, "MagicXSign_DB"

    const-string v2, "UpdateCert"

    invoke-static {v0, v2, v8, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(III)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SearchTable_ByIndex"

    const/16 v2, 0x65

    const-string v3, "MagicXSign_DB"

    invoke-static {v3, v1, v0, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dreamsecurity/magicxsign/f;->a(IIZ)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Table Count["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] Search Index["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-ltz p3, :cond_0

    add-int/lit8 v5, p3, 0x1

    if-lt v0, v5, :cond_0

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Search Fail "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    :cond_1
    invoke-static {v3, v4, p2, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    const/16 p3, 0xc9

    const-string v0, "Target Cursor is null"

    invoke-static {v3, v0, p2, p3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    const/4 p2, 0x3

    invoke-static {v3, v1, p2, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1
.end method

.method private c(III)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ReadDN"

    const/16 v1, 0x65

    const-string v2, "MagicXSign_DB"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/dreamsecurity/magicxsign/f;->b(III)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Target DN="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "Target DN is null"

    :goto_0
    invoke-static {v2, v3, p2, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    const/16 p3, 0xc9

    const-string v3, "Target Cursor is null"

    invoke-static {v2, v3, p2, p3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p1, 0x3

    invoke-static {v2, v0, p1, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p3
.end method


# virtual methods
.method public final declared-synchronized a(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MagicXSign_DB"

    const-string v1, "GetTableCount"

    const/4 v2, 0x1

    const/16 v3, 0x65

    invoke-static {v0, v1, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dreamsecurity/magicxsign/f;->a(IIZ)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PKITYPE["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] CERTTYPE["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] Table Count="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MagicXSign_DB"

    const/4 v2, 0x2

    invoke-static {p2, p1, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string p1, "MagicXSign_DB"

    const-string p2, "GetTableCount"

    const/4 v1, 0x3

    invoke-static {p1, p2, v1, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->g:Lcom/dreamsecurity/magicxsign/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->g:Lcom/dreamsecurity/magicxsign/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/dreamsecurity/magicxsign/f;->a(IIZ)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, p0, Lcom/dreamsecurity/magicxsign/f;->b:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/dreamsecurity/magicxsign/f;->a(IIZ)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, p0, Lcom/dreamsecurity/magicxsign/f;->c:Landroid/database/Cursor;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/dreamsecurity/magicxsign/f;->a(IIZ)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, p0, Lcom/dreamsecurity/magicxsign/f;->d:Landroid/database/Cursor;

    const/16 v2, 0x8

    invoke-direct {p0, v2, v0, v1}, Lcom/dreamsecurity/magicxsign/f;->a(IIZ)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->e:Landroid/database/Cursor;

    return-void
.end method

.method public final declared-synchronized a(III)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DN=\""

    const-string v1, "MagicXSign_DB"

    const-string v2, "DeleteCert"

    const/4 v3, 0x1

    const/16 v4, 0x65

    invoke-static {v1, v2, v3, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x3

    const/16 v2, 0x12d

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v6, :cond_2

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1

    const/16 v7, 0x8

    if-eq p1, v7, :cond_0

    const-string p2, "MagicXSign_DB"

    const/16 p3, 0x3f5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not Supported PKI Type["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1, v6, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    const-string p1, "MagicXSign_DB"

    const-string p2, "DelteCert"

    invoke-static {p1, p2, v1, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_0
    :try_start_1
    const-string v7, "MPKI"

    goto :goto_0

    :cond_1
    const-string v7, "PPKI"

    goto :goto_0

    :cond_2
    const-string v7, "GPKI"

    goto :goto_0

    :cond_3
    const-string v7, "NPKI"

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2, p3}, Lcom/dreamsecurity/magicxsign/f;->c(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Where="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MagicXSign_DB"

    invoke-static {p3, p2, v6, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p0, Lcom/dreamsecurity/magicxsign/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x0

    invoke-virtual {p2, v7, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_4

    const-string p1, "MagicXSign_DB"

    const/16 p2, 0x9c9

    const-string p3, "Delete Cert From DB is Failed"

    invoke-static {p1, p2, p3, v6, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/dreamsecurity/magicxsign/f;->c()V

    :goto_1
    const-string p1, "MagicXSign_DB"

    const-string p2, "DeleteCert"

    invoke-static {p1, p2, v1, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(IIII[B)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p3

    monitor-enter p0

    :try_start_0
    const-string v1, "MagicXSign_DB"

    const-string v2, "UpdateKey"

    const/16 v11, 0x65

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v10, v2, v4, v5}, Lcom/dreamsecurity/magicxsign/f;->b(III)Landroid/database/Cursor;

    move-result-object v12

    const/16 v1, 0xc9

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-nez v12, :cond_0

    const-string v0, "MagicXSign_DB"

    const-string v2, "Search PriKey is Failed"

    invoke-static {v0, v2, v15, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "MagicXSign_DB"

    const-string v1, "UpdateKey"

    invoke-static {v0, v1, v13, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v14

    :cond_0
    if-eq v0, v3, :cond_2

    if-eq v0, v15, :cond_1

    :try_start_1
    const-string v2, "MagicXSign_DB"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not Supported Key Type["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v15, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move-object v5, v0

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/dreamsecurity/magicxsign/f;->a(IIILjava/lang/String;[B[B[B[B)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    const/4 v1, 0x4

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move-object v5, v0

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/dreamsecurity/magicxsign/f;->a(IIILjava/lang/String;[B[B[B[B)Z

    move-result v0

    :goto_0
    const-string v1, "MagicXSign_DB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v15, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v12, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_3
    if-nez v0, :cond_4

    const-string v1, "MagicXSign_DB"

    const/16 v2, 0x9ca

    const-string v3, "Update Key To DB is Failed"

    const/16 v4, 0x12d

    invoke-static {v1, v2, v3, v15, v4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dreamsecurity/magicxsign/f;->c()V

    :goto_1
    const-string v1, "MagicXSign_DB"

    const-string v2, "UpdateKey"

    invoke-static {v1, v2, v13, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IILjava/lang/String;[B[B[B[B)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "MagicXSign_DB"

    const-string v3, "InsertCert"

    const/4 v4, 0x1

    const/16 v11, 0x65

    invoke-static {v2, v3, v4, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0x12d

    const/4 v3, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v13, :cond_2

    const/4 v14, 0x4

    if-eq v0, v14, :cond_1

    const/16 v14, 0x8

    if-eq v0, v14, :cond_0

    const-string v1, "MagicXSign_DB"

    const/16 v4, 0x3f5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not Supported PKI Type["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v13, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    const-string v0, "MagicXSign_DB"

    const-string v1, "InsertCert"

    invoke-static {v0, v1, v12, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    const-string v14, "MPKI"

    goto :goto_0

    :cond_1
    const-string v14, "PPKI"

    goto :goto_0

    :cond_2
    const-string v14, "GPKI"

    goto :goto_0

    :cond_3
    const-string v14, "NPKI"

    :goto_0
    invoke-direct/range {p0 .. p3}, Lcom/dreamsecurity/magicxsign/f;->a(IILjava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_4

    const-string v1, "MagicXSign_DB"

    const-string v2, "This DN is existed,so Update Table"

    invoke-static {v1, v2, v13, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "MagicXSign_DB"

    const-string v2, "InsertCert"

    invoke-static {v1, v2, v12, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move v4, v15

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/dreamsecurity/magicxsign/f;->a(IIILjava/lang/String;[B[B[B[B)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TABLE["

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "]"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "DN"

    invoke-virtual {v1, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "SIGN_CERT"

    invoke-virtual {v1, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v15, "SIGN_KEY"

    invoke-virtual {v1, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v15, "KM_CERT"

    invoke-virtual {v1, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v15, "KM_KEY"

    invoke-virtual {v1, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v15, "CERT_TYPE"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KEY_ID="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KEY_SIGN_CERT="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KEY_SIGN_CERT Len="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KEY_SIGN_KEY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KEY_SIGN_KEY Len="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KEY_KM_CERT="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KEY_KM_CERT Len="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KEY_KM_KEY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KEY_KM_KEY Len="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KEY_CERT_TYPE="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MagicXSign_DB"

    invoke-static {v3, v0, v13, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v10, Lcom/dreamsecurity/magicxsign/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v0, v14, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-string v3, "MagicXSign_DB"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insert Return="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v13, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-gez v3, :cond_9

    const-string v0, "MagicXSign_DB"

    const/16 v1, 0x9c7

    const-string v3, "Write Cert To DB is Failed"

    invoke-static {v0, v1, v3, v13, v2}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/dreamsecurity/magicxsign/f;->c()V

    :goto_1
    const-string v0, "MagicXSign_DB"

    const-string v1, "InsertCert"

    invoke-static {v0, v1, v12, v11}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IIII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MagicXSign_DB"

    const-string v1, "ReadCert"

    const/4 v2, 0x1

    const/16 v3, 0x65

    invoke-static {v0, v1, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x12d

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p3, v2, :cond_1

    if-eq p3, v5, :cond_0

    const-string p1, "MagicXSign_DB"

    const/16 p2, 0x3f5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not Supported Key Type["

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v5, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    const-string p1, "MagicXSign_DB"

    const-string p2, "ReadCert"

    invoke-static {p1, p2, v4, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p4}, Lcom/dreamsecurity/magicxsign/f;->b(III)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Target Cert="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " CertLen="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "Target Cert is null"

    :goto_0
    const-string p3, "MagicXSign_DB"

    invoke-static {p3, p2, v5, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    const-string p2, "MagicXSign_DB"

    const-string p3, "Target Cursor is null"

    const/16 p4, 0xc9

    invoke-static {p2, p3, v5, p4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-nez v1, :cond_5

    const-string p1, "MagicXSign_DB"

    const/16 p2, 0x9c8

    const-string p3, "Read Cert From DB is Failed"

    invoke-static {p1, p2, p3, v5, v0}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    :cond_5
    const-string p1, "MagicXSign_DB"

    const-string p2, "ReadCert"

    invoke-static {p1, p2, v4, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, p0, Lcom/dreamsecurity/magicxsign/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return-void
.end method

.method public final declared-synchronized b(IIII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MagicXSign_DB"

    const-string v1, "ReadPriKey"

    const/4 v2, 0x1

    const/16 v3, 0x65

    invoke-static {v0, v1, v2, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x3

    const/16 v1, 0x12d

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p3, v2, :cond_1

    if-eq p3, v5, :cond_0

    const-string p1, "MagicXSign_DB"

    const/16 p2, 0x3f5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not Supported Key Type["

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v5, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    const-string p1, "MagicXSign_DB"

    const-string p2, "ReadPriKey"

    invoke-static {p1, p2, v0, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_0
    const/4 p3, 0x4

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    :try_start_1
    invoke-direct {p0, p1, p2, p4}, Lcom/dreamsecurity/magicxsign/f;->b(III)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Target Prikey="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " PrkiKeyLen="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "Target PriKey is null"

    :goto_1
    const-string p3, "MagicXSign_DB"

    invoke-static {p3, p2, v5, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    const-string p2, "MagicXSign_DB"

    const-string p3, "Target Cursor is null"

    const/16 p4, 0xc9

    invoke-static {p2, p3, v5, p4}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-nez v4, :cond_5

    const-string p1, "MagicXSign_DB"

    const/16 p2, 0x9cb

    const-string p3, "Read PriKey From DB is Failed"

    invoke-static {p1, p2, p3, v5, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;ILjava/lang/String;II)V

    :cond_5
    const-string p1, "MagicXSign_DB"

    const-string p2, "ReadPriKey"

    invoke-static {p1, p2, v0, v3}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UpdateDB"

    const/16 v1, 0x65

    const-string v2, "MagicXSign_DB"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/f;->b:Landroid/database/Cursor;

    const/4 v4, 0x2

    const-string v5, "]"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NPKICursor Count["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/dreamsecurity/magicxsign/f;->b:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/f;->b:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    :cond_0
    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/f;->c:Landroid/database/Cursor;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GPKICursro Count["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/dreamsecurity/magicxsign/f;->c:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/f;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    :cond_1
    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/f;->d:Landroid/database/Cursor;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PPKICursor Count["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/dreamsecurity/magicxsign/f;->d:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/f;->d:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    :cond_2
    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/f;->e:Landroid/database/Cursor;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MPKICursor Count["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/dreamsecurity/magicxsign/f;->e:Landroid/database/Cursor;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p0, Lcom/dreamsecurity/magicxsign/f;->e:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    :cond_3
    const/4 v3, 0x3

    invoke-static {v2, v0, v3, v1}, Lcom/dreamsecurity/magicxsign/MagicXSign_Exception;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
