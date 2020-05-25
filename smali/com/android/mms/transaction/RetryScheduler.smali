.class public Lcom/android/mms/transaction/RetryScheduler;
.super Ljava/lang/Object;
.source "RetryScheduler.java"

# interfaces
.implements Lcom/android/mms/transaction/Observer;


# static fields
.field public static c:Lcom/android/mms/transaction/RetryScheduler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/transaction/RetryScheduler;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/android/mms/transaction/RetryScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/mms/transaction/RetryScheduler;->c:Lcom/android/mms/transaction/RetryScheduler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/mms/transaction/RetryScheduler;

    invoke-direct {v0, p0}, Lcom/android/mms/transaction/RetryScheduler;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/mms/transaction/RetryScheduler;->c:Lcom/android/mms/transaction/RetryScheduler;

    .line 3
    :cond_0
    sget-object p0, Lcom/android/mms/transaction/RetryScheduler;->c:Lcom/android/mms/transaction/RetryScheduler;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    const-string v0, "Mms"

    .line 1
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(J)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "due_time"

    .line 3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.ACTION_ONALARM"

    const/4 v6, 0x0

    const-class v7, Lcom/android/mms/transaction/TransactionService;

    invoke-direct {v4, v5, v6, p0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 5
    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "alarm"

    .line 6
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p0, v5, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 p0, 0x2

    .line 8
    invoke-static {v0, p0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Next retry is scheduled at"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms from now"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/transaction/RetryScheduler;->b:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 87
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "resp_st"

    .line 88
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 89
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz p2, :cond_1

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response status is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mms"

    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2

    :catchall_0
    move-exception p2

    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    throw p2
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 76
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "msg_box"

    const/4 v3, 0x5

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    iget-object p1, p0, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.klinker.android.send_message.REFRESH"

    invoke-static {p1, v0, v1}, Lcom/klinker/android/send_message/BroadcastUtils;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/klinker/android/send_message/Transaction;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/klinker/android/send_message/BroadcastUtils;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.klinker.android.send_message.MMS_ERROR"

    invoke-static {p1, v0, v1}, Lcom/klinker/android/send_message/BroadcastUtils;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Mms"

    const-string v9, "retry_index"

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 22
    sget-object v5, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "protocol"

    const-string v7, "mms"

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "message"

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    iget-object v10, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    iget-object v11, v1, Lcom/android/mms/transaction/RetryScheduler;->b:Landroid/content/ContentResolver;

    .line 26
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 27
    invoke-static/range {v10 .. v16}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 28
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "msg_type"

    .line 29
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 30
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x1

    .line 31
    new-instance v7, Lcom/android/mms/transaction/DefaultRetryScheme;

    iget-object v8, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v11}, Lcom/android/mms/transaction/DefaultRetryScheme;-><init>(Landroid/content/Context;I)V

    .line 32
    new-instance v15, Landroid/content/ContentValues;

    const/4 v8, 0x4

    invoke-direct {v15, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v8, 0x82

    if-ne v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/android/mms/transaction/RetryScheduler;->a(J)I

    move-result v6

    const/16 v14, 0xe4

    if-nez v5, :cond_5

    if-eq v6, v8, :cond_4

    const/16 v3, 0x84

    if-eq v6, v3, :cond_3

    const/16 v3, 0x86

    if-eq v6, v3, :cond_2

    const/16 v3, 0xc2

    if-eq v6, v3, :cond_1

    const/16 v3, 0xe1

    if-eq v6, v3, :cond_4

    if-eq v6, v14, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 35
    :cond_1
    sget v3, Lcom/klinker/android/send_message/R$string;->service_message_not_found:I

    goto :goto_1

    .line 36
    :cond_2
    sget v3, Lcom/klinker/android/send_message/R$string;->service_network_problem:I

    goto :goto_1

    .line 37
    :cond_3
    sget v3, Lcom/klinker/android/send_message/R$string;->invalid_destination:I

    goto :goto_1

    .line 38
    :cond_4
    sget v3, Lcom/klinker/android/send_message/R$string;->service_not_activated:I

    :goto_1
    if-eqz v3, :cond_6

    .line 39
    iget-object v4, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/mms/util/DownloadManager;->a(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/android/mms/util/DownloadManager;->b()Lcom/android/mms/util/DownloadManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/mms/util/DownloadManager;->a(I)V

    const/4 v3, 0x0

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v1, v3, v4}, Lcom/android/mms/transaction/RetryScheduler;->b(J)I

    move-result v3

    if-ne v3, v14, :cond_6

    .line 42
    iget-object v2, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/util/DownloadManager;->a(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/android/mms/util/DownloadManager;->b()Lcom/android/mms/util/DownloadManager;

    move-result-object v2

    sget v3, Lcom/klinker/android/send_message/R$string;->service_message_not_found:I

    invoke-virtual {v2, v3}, Lcom/android/mms/util/DownloadManager;->a(I)V

    .line 44
    iget-object v2, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v4}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    const/4 v3, 0x1

    .line 46
    :goto_2
    :try_start_1
    invoke-virtual {v7}, Lcom/android/mms/transaction/DefaultRetryScheme;->a()I

    move-result v4

    if-ge v11, v4, :cond_9

    if-eqz v3, :cond_9

    .line 47
    invoke-virtual {v7}, Lcom/android/mms/transaction/DefaultRetryScheme;->b()J

    move-result-wide v3

    add-long/2addr v3, v12

    const/4 v6, 0x2

    .line 48
    invoke-static {v2, v6}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scheduleRetry: retry for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is scheduled at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v14, v9

    sub-long v8, v3, v17

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms from now"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v2, v6}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v14, v9

    :goto_3
    const-string v2, "due_time"

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_8

    .line 53
    iget-object v2, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/util/DownloadManager;->a(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/android/mms/util/DownloadManager;->b()Lcom/android/mms/util/DownloadManager;

    move-result-object v2

    const/16 v3, 0x82

    invoke-virtual {v2, v0, v3}, Lcom/android/mms/util/DownloadManager;->a(Landroid/net/Uri;I)V

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_9
    move-object v14, v9

    const/16 v9, 0xa

    if-eqz v5, :cond_d

    .line 55
    iget-object v2, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "thread_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v8}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_b

    .line 56
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 57
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_a
    move-wide v5, v3

    .line 58
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    throw v0

    :cond_b
    move-wide v5, v3

    :goto_5
    cmp-long v2, v5, v3

    if-eqz v2, :cond_c

    .line 60
    iget-object v2, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/mms/transaction/RetryScheduler;->a(Landroid/content/Context;)V

    .line 61
    :cond_c
    iget-object v2, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mms/util/DownloadManager;->a(Landroid/content/Context;)V

    .line 62
    invoke-static {}, Lcom/android/mms/util/DownloadManager;->b()Lcom/android/mms/util/DownloadManager;

    move-result-object v2

    const/16 v3, 0x87

    invoke-virtual {v2, v0, v3}, Lcom/android/mms/util/DownloadManager;->a(Landroid/net/Uri;I)V

    goto :goto_6

    .line 63
    :cond_d
    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "read"

    const/4 v3, 0x0

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    iget-object v2, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    iget-object v0, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/mms/transaction/RetryScheduler;->a(Landroid/content/Context;)V

    :goto_6
    const/16 v6, 0xa

    :goto_7
    const-string v0, "err_type"

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v14

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "last_try"

    .line 69
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_id"

    .line 70
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 71
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 72
    iget-object v12, v1, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    iget-object v13, v1, Lcom/android/mms/transaction/RetryScheduler;->b:Landroid/content/ContentResolver;

    sget-object v14, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :cond_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 74
    throw v0

    :cond_f
    :goto_8
    return-void
.end method

.method public a(Lcom/android/mms/transaction/Observable;)V
    .locals 5

    const-string v0, "Mms"

    .line 5
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/android/mms/transaction/Transaction;

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RetryScheduler] update "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    instance-of p1, v1, Lcom/android/mms/transaction/NotificationTransaction;

    if-nez p1, :cond_1

    instance-of p1, v1, Lcom/android/mms/transaction/RetrieveTransaction;

    if-nez p1, :cond_1

    instance-of p1, v1, Lcom/android/mms/transaction/ReadRecTransaction;

    if-nez p1, :cond_1

    instance-of p1, v1, Lcom/android/mms/transaction/SendTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/android/mms/transaction/Transaction;->d()Lcom/android/mms/transaction/TransactionState;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/mms/transaction/TransactionState;->b()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/android/mms/transaction/TransactionState;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/mms/transaction/RetryScheduler;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    :try_start_2
    invoke-virtual {v1, p0}, Lcom/android/mms/transaction/Observable;->b(Lcom/android/mms/transaction/Observer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/android/mms/transaction/RetryScheduler;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/mms/transaction/RetryScheduler;->c(Landroid/content/Context;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-virtual {v1, p0}, Lcom/android/mms/transaction/Observable;->b(Lcom/android/mms/transaction/Observer;)V

    .line 17
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lcom/android/mms/transaction/RetryScheduler;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/transaction/RetryScheduler;->c(Landroid/content/Context;)V

    .line 20
    :cond_5
    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(J)I
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/android/mms/transaction/RetryScheduler;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/transaction/RetryScheduler;->b:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "resp_st"

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    const-string v0, "Mms"

    .line 8
    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrieve status is: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    throw p2
.end method
