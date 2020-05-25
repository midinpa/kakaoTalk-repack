.class public Lcom/android/mms/service_alt/DownloadRequest;
.super Lcom/android/mms/service_alt/MmsRequest;
.source "DownloadRequest.java"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ct_l"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mms/service_alt/DownloadRequest;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/mms/service_alt/MmsRequest$RequestManager;ILjava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p6, p7}, Lcom/android/mms/service_alt/MmsRequest;-><init>(Lcom/android/mms/service_alt/MmsRequest$RequestManager;ILjava/lang/String;Landroid/os/Bundle;)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p8, p4}, Lcom/android/mms/service_alt/DownloadRequest;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mms/service_alt/DownloadRequest;->g:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p3, p0, Lcom/android/mms/service_alt/DownloadRequest;->g:Ljava/lang/String;

    .line 4
    :goto_0
    iput-object p5, p0, Lcom/android/mms/service_alt/DownloadRequest;->h:Landroid/app/PendingIntent;

    .line 5
    iput-object p4, p0, Lcom/android/mms/service_alt/DownloadRequest;->i:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;[BLcom/android/mms/service_alt/MmsConfig$Overridden;Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    const/16 v8, 0x82

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    if-eqz v1, :cond_7

    .line 12
    array-length v3, v1

    if-ge v3, v12, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    .line 14
    :try_start_0
    new-instance v3, Lcom/google/android/mms/pdu_alt/PduParser;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->f()Z

    move-result v4

    invoke-direct {v3, v1, v4}, Lcom/google/android/mms/pdu_alt/PduParser;-><init>([BZ)V

    invoke-virtual {v3}, Lcom/google/android/mms/pdu_alt/PduParser;->a()Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    instance-of v3, v1, Lcom/google/android/mms/pdu_alt/RetrieveConf;

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 17
    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/mms/pdu_alt/RetrieveConf;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/mms/pdu_alt/RetrieveConf;->j()I

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v15

    .line 20
    sget-object v17, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v15
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_2

    .line 21
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v10

    .line 22
    :cond_2
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 23
    invoke-static {v0, v7}, Lcom/android/mms/service_alt/DownloadRequest;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v1, v5, v16

    if-gtz v1, :cond_3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v16, 0x3e8

    div-long v5, v5, v16

    :cond_3
    const-string v1, "date"

    const-wide/16 v16, 0x1

    add-long v5, v5, v16

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "read"

    .line 26
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "seen"

    .line 27
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "creator"

    move-object/from16 v2, p5

    .line 29
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/android/mms/service_alt/SubscriptionIdChecker;->b(Landroid/content/Context;)Lcom/android/mms/service_alt/SubscriptionIdChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/service_alt/SubscriptionIdChecker;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sub_id"

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v15

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "m_type=? AND ct_l =?"

    new-array v4, v9, [Ljava/lang/String;

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    aput-object v7, v4, v12

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/google/android/mms/MmsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v15

    :cond_6
    :goto_0
    const/16 v1, 0xc

    .line 38
    :try_start_2
    invoke-static {v0, v7, v1}, Lcom/android/mms/service_alt/DownloadRequest;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Lcom/google/android/mms/MmsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    throw v0

    .line 41
    :catch_0
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v10

    .line 42
    :cond_7
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v12}, Landroid/content/ContentValues;-><init>(I)V

    const/16 v2, 0xff

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "retr_st"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    new-array v4, v9, [Ljava/lang/String;

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    aput-object v7, v4, v12

    const-string v5, "m_type=? AND ct_l =?"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    .line 46
    invoke-static/range {p0 .. p5}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v10
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "ct_l = ?"

    const/4 v7, 0x0

    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v7}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 58
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    throw p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .line 62
    invoke-static {p0, p1}, Lcom/android/mms/service_alt/DownloadRequest;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v0, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "protocol"

    const-string v2, "mms"

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 68
    invoke-static/range {v2 .. v8}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 69
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "err_type"

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "_id"

    .line 72
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 73
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    const-string p1, "date"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "ct_l = ?"

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 7
    throw p1

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.klinker.android.messaging.NEW_MMS_DOWNLOADED"

    invoke-static {p0, v0, v1}, Lcom/klinker/android/send_message/BroadcastUtils;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I[B)Landroid/net/Uri;
    .locals 6

    .line 8
    iget-object p2, p0, Lcom/android/mms/service_alt/MmsRequest;->a:Lcom/android/mms/service_alt/MmsRequest$RequestManager;

    invoke-interface {p2}, Lcom/android/mms/service_alt/MmsRequest$RequestManager;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/android/mms/service_alt/DownloadRequest;->c(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/mms/service_alt/MmsRequest;->d:Lcom/android/mms/service_alt/MmsConfig$Overridden;

    iget-object v3, p0, Lcom/android/mms/service_alt/DownloadRequest;->g:Ljava/lang/String;

    iget v4, p0, Lcom/android/mms/service_alt/MmsRequest;->b:I

    iget-object v5, p0, Lcom/android/mms/service_alt/MmsRequest;->c:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/android/mms/service_alt/DownloadRequest;->a(Landroid/content/Context;[BLcom/android/mms/service_alt/MmsConfig$Overridden;Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/android/mms/service_alt/DownloadRequest;->j:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 51
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    throw p2

    .line 55
    :cond_1
    :goto_0
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

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/mms/service_alt/DownloadRequest;->i:Landroid/net/Uri;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method public a(Landroid/content/Intent;[B)Z
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/android/mms/service_alt/MmsRequest;->a:Lcom/android/mms/service_alt/MmsRequest$RequestManager;

    iget-object v0, p0, Lcom/android/mms/service_alt/DownloadRequest;->i:Landroid/net/Uri;

    invoke-interface {p1, v0, p2}, Lcom/android/mms/service_alt/MmsRequest$RequestManager;->a(Landroid/net/Uri;[B)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/android/mms/service_alt/MmsNetworkManager;Lcom/android/mms/service_alt/ApnSettings;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/mms/service_alt/exception/MmsHttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/mms/service_alt/MmsNetworkManager;->e()Lcom/android/mms/service_alt/MmsHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/mms/service_alt/DownloadRequest;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p3}, Lcom/android/mms/service_alt/ApnSettings;->d()Z

    move-result v4

    .line 4
    invoke-virtual {p3}, Lcom/android/mms/service_alt/ApnSettings;->b()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p3}, Lcom/android/mms/service_alt/ApnSettings;->c()I

    move-result v6

    iget-object v7, p0, Lcom/android/mms/service_alt/MmsRequest;->d:Lcom/android/mms/service_alt/MmsConfig$Overridden;

    const-string v3, "GET"

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/android/mms/service_alt/MmsHttpClient;->a(Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;ILcom/android/mms/service_alt/MmsConfig$Overridden;)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/android/mms/service_alt/exception/MmsHttpException;

    const/4 p2, 0x0

    const-string p3, "MMS network is not ready"

    invoke-direct {p1, p2, p3}, Lcom/android/mms/service_alt/exception/MmsHttpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/DownloadRequest;->h:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
