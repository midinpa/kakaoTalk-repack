.class public Lcom/android/mms/transaction/NotificationTransaction;
.super Lcom/android/mms/transaction/Transaction;
.source "NotificationTransaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Landroid/net/Uri;

.field public i:Lcom/google/android/mms/pdu_alt/NotificationInd;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;Lcom/google/android/mms/pdu_alt/NotificationInd;)V
    .locals 6

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/transaction/Transaction;-><init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;)V

    const/4 p2, 0x1

    .line 10
    :try_start_0
    sget-object p3, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {p3}, Lcom/klinker/android/send_message/Settings;->c()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v4, p3

    goto :goto_1

    .line 11
    :catch_0
    :try_start_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "group_message"

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    goto :goto_0

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v0

    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    iget-object p1, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/android/mms/transaction/NotificationTransaction;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x0

    move-object v1, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/transaction/NotificationTransaction;->h:Landroid/net/Uri;
    :try_end_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    iput-object p4, p0, Lcom/android/mms/transaction/NotificationTransaction;->i:Lcom/google/android/mms/pdu_alt/NotificationInd;

    .line 16
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/android/mms/transaction/NotificationTransaction;->i:Lcom/google/android/mms/pdu_alt/NotificationInd;

    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/NotificationInd;->d()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/android/mms/transaction/Transaction;->e:Ljava/lang/String;

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Mms"

    const-string p3, "Failed to save NotificationInd in constructor."

    .line 17
    invoke-static {p2, p3, p1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mms/transaction/Transaction;-><init>(Landroid/content/Context;ILcom/android/mms/transaction/TransactionSettings;)V

    .line 2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/transaction/NotificationTransaction;->h:Landroid/net/Uri;

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object p2

    iget-object p3, p0, Lcom/android/mms/transaction/NotificationTransaction;->h:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/net/Uri;)Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object p2

    check-cast p2, Lcom/google/android/mms/pdu_alt/NotificationInd;

    iput-object p2, p0, Lcom/android/mms/transaction/NotificationTransaction;->i:Lcom/google/android/mms/pdu_alt/NotificationInd;
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/android/mms/transaction/NotificationTransaction;->i:Lcom/google/android/mms/pdu_alt/NotificationInd;

    invoke-virtual {p3}, Lcom/google/android/mms/pdu_alt/NotificationInd;->d()[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    iput-object p2, p0, Lcom/android/mms/transaction/NotificationTransaction;->j:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/mms/transaction/Transaction;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/android/mms/transaction/RetryScheduler;->b(Landroid/content/Context;)Lcom/android/mms/transaction/RetryScheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mms/transaction/Observable;->a(Lcom/android/mms/transaction/Observer;)V

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to load NotificationInd from: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Mms"

    invoke-static {p3, p2, p1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "auto_download_mms"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "phone"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/mms/pdu_alt/NotifyRespInd;

    iget-object v1, p0, Lcom/android/mms/transaction/NotificationTransaction;->i:Lcom/google/android/mms/pdu_alt/NotificationInd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/mms/pdu_alt/NotificationInd;->g()[B

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/mms/pdu_alt/NotifyRespInd;-><init>(I[BI)V

    .line 3
    invoke-static {}, Lcom/android/mms/MmsConfig;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/mms/pdu_alt/PduComposer;

    iget-object v1, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;)V

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a()[B

    move-result-object p1

    iget-object v0, p0, Lcom/android/mms/transaction/NotificationTransaction;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/mms/transaction/Transaction;->a([BLjava/lang/String;)[B

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/mms/pdu_alt/PduComposer;

    iget-object v1, p0, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;)V

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mms/transaction/Transaction;->a([B)[B

    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "NotificationTransaction"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/util/DownloadManager;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/android/mms/util/DownloadManager;->b()Lcom/android/mms/util/DownloadManager;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/mms/transaction/NotificationTransaction;->b(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x83

    const-string v4, "NotificationTransaction failed."

    const/4 v5, 0x2

    const-string v6, "Mms"

    const/4 v7, 0x1

    if-nez v2, :cond_2

    .line 5
    :try_start_1
    iget-object v8, v1, Lcom/android/mms/transaction/NotificationTransaction;->h:Landroid/net/Uri;

    const/16 v9, 0x80

    invoke-virtual {v0, v8, v9}, Lcom/android/mms/util/DownloadManager;->a(Landroid/net/Uri;I)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/android/mms/transaction/NotificationTransaction;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    iget-object v3, v1, Lcom/android/mms/transaction/NotificationTransaction;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/android/mms/transaction/TransactionState;->a(Landroid/net/Uri;)V

    if-nez v2, :cond_0

    .line 8
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v7}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 10
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v5}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 11
    invoke-static {v6, v4}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/Observable;->a()V

    return-void

    .line 13
    :cond_2
    :try_start_2
    iget-object v8, v1, Lcom/android/mms/transaction/NotificationTransaction;->h:Landroid/net/Uri;

    const/16 v9, 0x81

    invoke-virtual {v0, v8, v9}, Lcom/android/mms/util/DownloadManager;->a(Landroid/net/Uri;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 14
    :try_start_3
    iget-object v8, v1, Lcom/android/mms/transaction/NotificationTransaction;->j:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/android/mms/transaction/Transaction;->a(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 15
    :catch_1
    :try_start_4
    iget-object v8, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v8, v5}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    move-object v8, v0

    :goto_0
    const/16 v10, 0x84

    if-eqz v8, :cond_6

    .line 16
    new-instance v11, Lcom/google/android/mms/pdu_alt/PduParser;

    invoke-direct {v11, v8}, Lcom/google/android/mms/pdu_alt/PduParser;-><init>([B)V

    invoke-virtual {v11}, Lcom/google/android/mms/pdu_alt/PduParser;->a()Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 17
    invoke-virtual {v13}, Lcom/google/android/mms/pdu_alt/GenericPdu;->b()I

    move-result v8

    if-eq v8, v10, :cond_3

    goto/16 :goto_1

    .line 18
    :cond_3
    iget-object v8, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v12

    .line 19
    sget-object v14, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x1

    sget-object v8, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    .line 20
    invoke-virtual {v8}, Lcom/klinker/android/send_message/Settings;->c()Z

    move-result v16

    const/16 v17, 0x0

    .line 21
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v8

    .line 22
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v11, "date"

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    iget-object v11, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    iget-object v12, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v23}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    iget-object v10, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    iget-object v11, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v1, Lcom/android/mms/transaction/NotificationTransaction;->h:Landroid/net/Uri;

    invoke-static {v10, v11, v12, v0, v0}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NotificationTransaction received new mms message: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v10, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    iget-object v11, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/Telephony$Threads;->OBSOLETE_THREADS_URI:Landroid/net/Uri;

    invoke-static {v10, v11, v12, v0, v0}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    iput-object v8, v1, Lcom/android/mms/transaction/NotificationTransaction;->h:Landroid/net/Uri;

    .line 29
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->d:Landroid/content/Context;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v10, "com.klinker.android.messaging.NEW_MMS_DOWNLOADED"

    invoke-static {v0, v8, v10}, Lcom/klinker/android/send_message/BroadcastUtils;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v10, 0x81

    goto :goto_3

    .line 30
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid M-RETRIEVE.CONF PDU. "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "message type: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v13}, Lcom/google/android/mms/pdu_alt/GenericPdu;->b()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-string v8, "null pdu"

    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v6, v0}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v5}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    goto :goto_3

    :cond_6
    const/16 v10, 0x83

    :goto_3
    if-eq v10, v9, :cond_8

    if-eq v10, v3, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v0

    if-nez v0, :cond_9

    .line 35
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v7}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    goto :goto_4

    .line 36
    :cond_8
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v7}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 37
    :cond_9
    :goto_4
    invoke-virtual {v1, v10}, Lcom/android/mms/transaction/NotificationTransaction;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    iget-object v3, v1, Lcom/android/mms/transaction/NotificationTransaction;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/android/mms/transaction/TransactionState;->a(Landroid/net/Uri;)V

    if-nez v2, :cond_a

    .line 39
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v7}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 40
    :cond_a
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v0

    if-eq v0, v7, :cond_c

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_5
    const-string v3, "error"

    .line 41
    invoke-static {v6, v3, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    iget-object v3, v1, Lcom/android/mms/transaction/NotificationTransaction;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/android/mms/transaction/TransactionState;->a(Landroid/net/Uri;)V

    if-nez v2, :cond_b

    .line 43
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v7}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 44
    :cond_b
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v0

    if-eq v0, v7, :cond_c

    .line 45
    :goto_5
    iget-object v0, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v0, v5}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 46
    invoke-static {v6, v4}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/Observable;->a()V

    return-void

    :catchall_1
    move-exception v0

    .line 48
    iget-object v3, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    iget-object v8, v1, Lcom/android/mms/transaction/NotificationTransaction;->h:Landroid/net/Uri;

    invoke-virtual {v3, v8}, Lcom/android/mms/transaction/TransactionState;->a(Landroid/net/Uri;)V

    if-nez v2, :cond_d

    .line 49
    iget-object v2, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v2, v7}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 50
    :cond_d
    iget-object v2, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v2}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v2

    if-eq v2, v7, :cond_e

    .line 51
    iget-object v2, v1, Lcom/android/mms/transaction/Transaction;->f:Lcom/android/mms/transaction/TransactionState;

    invoke-virtual {v2, v5}, Lcom/android/mms/transaction/TransactionState;->a(I)V

    .line 52
    invoke-static {v6, v4}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/transaction/Observable;->a()V

    .line 54
    throw v0
.end method
