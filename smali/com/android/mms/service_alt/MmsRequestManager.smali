.class public Lcom/android/mms/service_alt/MmsRequestManager;
.super Ljava/lang/Object;
.source "MmsRequestManager.java"

# interfaces
.implements Lcom/android/mms/service_alt/MmsRequest$RequestManager;


# instance fields
.field public a:Landroid/content/Context;

.field public b:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/mms/service_alt/MmsRequestManager;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/mms/service_alt/MmsRequestManager;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/mms/service_alt/MmsRequestManager;->b:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsRequestManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/transaction/NotificationTransaction;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/net/Uri;[B)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    new-instance v3, Lcom/google/android/mms/pdu_alt/PduParser;

    invoke-direct {v3, v0}, Lcom/google/android/mms/pdu_alt/PduParser;-><init>([B)V

    invoke-virtual {v3}, Lcom/google/android/mms/pdu_alt/PduParser;->a()Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/mms/pdu_alt/RetrieveConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 5
    :try_start_1
    sget-object v3, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v3}, Lcom/klinker/android/send_message/Settings;->c()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move v9, v3

    goto :goto_1

    .line 6
    :catch_0
    :try_start_2
    iget-object v3, v1, Lcom/android/mms/service_alt/MmsRequestManager;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "group_message"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    .line 7
    :goto_1
    iget-object v3, v1, Lcom/android/mms/service_alt/MmsRequestManager;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v5

    .line 8
    sget-object v7, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v13

    .line 9
    new-instance v14, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v14, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "date"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "m_size"

    .line 11
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-object v11, v1, Lcom/android/mms/service_alt/MmsRequestManager;->a:Landroid/content/Context;

    iget-object v0, v1, Lcom/android/mms/service_alt/MmsRequestManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v3, "Invalid M-Retrieve.conf PDU."

    invoke-direct {v0, v3}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const-string v3, "MmsRequestManager"

    const-string v4, "error"

    .line 14
    invoke-static {v3, v4, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return v2
.end method

.method public a(Landroid/net/Uri;I)[B
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/android/mms/service_alt/MmsRequestManager;->b:[B

    return-object p1
.end method
