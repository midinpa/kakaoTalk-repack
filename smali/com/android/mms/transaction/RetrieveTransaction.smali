.class public Lcom/android/mms/transaction/RetrieveTransaction;
.super Lcom/android/mms/transaction/Transaction;
.source "RetrieveTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ct_l"

    const-string v1, "locked"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/transaction/RetrieveTransaction;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/transaction/Transaction;-><init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;)V

    const-string p2, "content://"

    .line 2
    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/transaction/RetrieveTransaction;->h:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/transaction/RetrieveTransaction;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/transaction/RetrieveTransaction;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/mms/transaction/Transaction;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/android/mms/transaction/RetryScheduler;->b(Landroid/content/Context;)Lcom/android/mms/transaction/RetryScheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mms/transaction/Observable;->a(Lcom/android/mms/transaction/Observer;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializing from X-Mms-Content-Location is abandoned!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 6

    .line 42
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "ct_l"

    .line 43
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "locked"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/RetrieveConf;)Z
    .locals 10

    .line 10
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/RetrieveConf;->i()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    aput-object v2, v8, v1

    const/4 v0, 0x1

    const/16 v2, 0x84

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v2, "sub"

    const-string v3, "sub_cs"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v7, "(m_id = ? AND m_type = ?)"

    move-object v3, p0

    .line 14
    invoke-static/range {v3 .. v9}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    invoke-static {p0, p1}, Lcom/android/mms/transaction/RetrieveTransaction;->a(Landroid/database/Cursor;Lcom/google/android/mms/pdu_alt/RetrieveConf;)Z

    move-result p1

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 20
    throw p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Landroid/database/Cursor;Lcom/google/android/mms/pdu_alt/RetrieveConf;)Z
    .locals 5

    .line 21
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->g()Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "sub"

    .line 24
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "sub_cs"

    .line 25
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v2, :cond_1

    .line 28
    new-instance v0, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    .line 29
    invoke-static {v2}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(I[B)V

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->b()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 33
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    .line 34
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/android/mms/transaction/RetrieveTransaction;->k:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/mms/transaction/RetrieveTransaction;->j:Z

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/mms/transaction/RetrieveTransaction;->j:Z

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    throw p2

    .line 9
    :cond_2
    :goto_1
    new-instance p1, Lcom/google/android/mms/MmsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get X-Mms-Content-Location from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/mms/pdu_alt/RetrieveConf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/RetrieveConf;->k()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    new-instance v0, Lcom/google/android/mms/pdu_alt/AcknowledgeInd;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lcom/google/android/mms/pdu_alt/AcknowledgeInd;-><init>(I[B)V

    .line 37
    iget-object p1, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/klinker/android/send_message/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v1, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    invoke-direct {v1, p1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    .line 39
    invoke-static {}, Lcom/android/mms/MmsConfig;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/mms/pdu_alt/PduComposer;

    iget-object v1, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;)V

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a()[B

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/transaction/RetrieveTransaction;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/mms/transaction/Transaction;->a([BLjava/lang/String;)[B

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/google/android/mms/pdu_alt/PduComposer;

    iget-object v1, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;)V

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mms/transaction/Transaction;->a([B)[B

    :cond_1
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "RetrieveTransaction"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Retrieval failed."

    const-string v3, "Mms"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/util/DownloadManager;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/android/mms/util/DownloadManager;->b()Lcom/android/mms/util/DownloadManager;

    move-result-object v0

    iget-object v7, v1, Lcom/android/mms/transaction/RetrieveTransaction;->h:Landroid/net/Uri;

    const/16 v8, 0x81

    invoke-virtual {v0, v7, v8}, Lcom/android/mms/util/DownloadManager;->a(Landroid/net/Uri;I)V

    .line 3
    iget-object v0, v1, Lcom/android/mms/transaction/RetrieveTransaction;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/mms/transaction/Transaction;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    new-instance v7, Lcom/google/android/mms/pdu_alt/PduParser;

    invoke-direct {v7, v0}, Lcom/google/android/mms/pdu_alt/PduParser;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduParser;->a()Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object v7

    check-cast v7, Lcom/google/android/mms/pdu_alt/RetrieveConf;

    if-eqz v7, :cond_1

    .line 5
    iget-object v8, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/android/mms/transaction/RetrieveTransaction;->a(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/RetrieveConf;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v5}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 7
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    iget-object v8, v1, Lcom/android/mms/transaction/RetrieveTransaction;->h:Landroid/net/Uri;

    invoke-virtual {v0, v8}, Lcom/android/mms/transaction/TransactionState;->a(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :cond_0
    :try_start_1
    sget-object v8, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v8}, Lcom/klinker/android/send_message/Settings;->c()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move v12, v8

    goto :goto_1

    .line 9
    :catch_0
    :try_start_2
    iget-object v8, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "group_message"

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_0

    .line 10
    :goto_1
    iget-object v8, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v8

    .line 11
    sget-object v10, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v9, v7

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v8

    .line 12
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "date"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "m_size"

    .line 14
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    iget-object v14, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v19}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v6}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 17
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v8}, Lcom/android/mms/transaction/TransactionState;->a(Landroid/net/Uri;)V

    .line 18
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/mms/transaction/RetrieveTransaction;->i:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/android/mms/transaction/RetrieveTransaction;->j:Z

    invoke-static {v0, v8, v9, v10}, Lcom/android/mms/transaction/RetrieveTransaction;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 19
    :goto_2
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v1, Lcom/android/mms/transaction/RetrieveTransaction;->h:Landroid/net/Uri;

    invoke-static {v0, v8, v9, v4, v4}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    invoke-virtual {v1, v7}, Lcom/android/mms/transaction/RetrieveTransaction;->a(Lcom/google/android/mms/pdu_alt/RetrieveConf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v0

    if-eq v0, v6, :cond_3

    goto :goto_3

    .line 22
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v7, "Invalid M-Retrieve.conf PDU."

    invoke-direct {v0, v7}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v7, "error"

    .line 23
    invoke-static {v3, v7, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, "HTTP error: Not Found"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    iget-object v7, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, v1, Lcom/android/mms/transaction/RetrieveTransaction;->h:Landroid/net/Uri;

    invoke-static {v0, v7, v8, v4, v4}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :cond_2
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 27
    :goto_3
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v5}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 28
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    iget-object v4, v1, Lcom/android/mms/transaction/RetrieveTransaction;->h:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Lcom/android/mms/transaction/TransactionState;->a(Landroid/net/Uri;)V

    .line 29
    invoke-static {v3, v2}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/Observable;->a()V

    return-void

    :catchall_1
    move-exception v0

    .line 31
    iget-object v4, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v4}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v4

    if-eq v4, v6, :cond_4

    .line 32
    iget-object v4, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v4, v5}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 33
    iget-object v4, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    iget-object v5, v1, Lcom/android/mms/transaction/RetrieveTransaction;->h:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lcom/android/mms/transaction/TransactionState;->a(Landroid/net/Uri;)V

    .line 34
    invoke-static {v3, v2}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/Observable;->a()V

    .line 36
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
