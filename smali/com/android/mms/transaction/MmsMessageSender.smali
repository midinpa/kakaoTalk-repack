.class public Lcom/android/mms/transaction/MmsMessageSender;
.super Ljava/lang/Object;
.source "MmsMessageSender.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mms/transaction/MmsMessageSender;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/mms/transaction/MmsMessageSender;->b:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lcom/android/mms/transaction/MmsMessageSender;->c:J

    if-eqz p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null message URI."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/mms/pdu_alt/SendReq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/android/mms/transaction/MmsMessageSender;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/32 v1, 0x93a80

    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/google/android/mms/pdu_alt/SendReq;->b(J)V

    const/16 v1, 0x81

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->c(I)V

    const/4 v2, 0x0

    const-string v3, "delivery_reports"

    .line 32
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v5, 0x80

    if-eqz v4, :cond_0

    const/16 v4, 0x80

    goto :goto_0

    :cond_0
    const/16 v4, 0x81

    .line 33
    :goto_0
    invoke-virtual {p1, v4}, Lcom/google/android/mms/pdu_alt/SendReq;->d(I)V

    .line 34
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "read_reports"

    .line 35
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x80

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/mms/pdu_alt/SendReq;->e(I)V

    return-void
.end method

.method public a(J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    const-string v0, "Mms"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage uri: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/mms/transaction/MmsMessageSender;->b:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/mms/logs/LogTag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/mms/transaction/MmsMessageSender;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/mms/transaction/MmsMessageSender;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/net/Uri;)Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/mms/pdu_alt/GenericPdu;->b()I

    move-result v3

    const/16 v4, 0x80

    if-ne v3, v4, :cond_2

    .line 7
    move-object v3, v1

    check-cast v3, Lcom/google/android/mms/pdu_alt/SendReq;

    .line 8
    invoke-virtual {p0, v3}, Lcom/android/mms/transaction/MmsMessageSender;->a(Lcom/google/android/mms/pdu_alt/SendReq;)V

    const-string v4, "personal"

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/mms/pdu_alt/SendReq;->b([B)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->a(J)V

    .line 11
    iget-wide v4, p0, Lcom/android/mms/transaction/MmsMessageSender;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/mms/pdu_alt/SendReq;->c(J)V

    .line 12
    iget-object v4, p0, Lcom/android/mms/transaction/MmsMessageSender;->b:Landroid/net/Uri;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/net/Uri;Lcom/google/android/mms/pdu_alt/SendReq;)V

    .line 13
    iget-object v3, p0, Lcom/android/mms/transaction/MmsMessageSender;->b:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 14
    iget-object v5, p0, Lcom/android/mms/transaction/MmsMessageSender;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x7

    invoke-direct {v0, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "proto_type"

    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "msg_id"

    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/mms/pdu_alt/GenericPdu;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "msg_type"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "err_type"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "err_code"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "retry_index"

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "due_time"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget-object v1, p0, Lcom/android/mms/transaction/MmsMessageSender;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2, v5, v0}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/android/mms/transaction/MmsMessageSender;->b:Landroid/net/Uri;

    sget-object v2, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    .line 25
    :goto_0
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/mms/util/SendingProgressTokenManager;->a(Ljava/lang/Object;J)V

    .line 26
    iget-object p1, p0, Lcom/android/mms/transaction/MmsMessageSender;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/mms/transaction/MmsMessageSender;->a:Landroid/content/Context;

    const-class v1, Lcom/android/mms/transaction/TransactionService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    .line 27
    :catch_0
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string p2, "transaction service not registered in manifest"

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/mms/MmsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/mms/pdu_alt/GenericPdu;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
