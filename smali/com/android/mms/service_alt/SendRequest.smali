.class public Lcom/android/mms/service_alt/SendRequest;
.super Lcom/android/mms/service_alt/MmsRequest;
.source "SendRequest.java"


# instance fields
.field public final g:Landroid/net/Uri;

.field public h:[B

.field public final i:Ljava/lang/String;

.field public final j:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/android/mms/service_alt/MmsRequest$RequestManager;ILandroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6, p7}, Lcom/android/mms/service_alt/MmsRequest;-><init>(Lcom/android/mms/service_alt/MmsRequest$RequestManager;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iput-object p3, p0, Lcom/android/mms/service_alt/SendRequest;->g:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/mms/service_alt/SendRequest;->h:[B

    .line 4
    iput-object p4, p0, Lcom/android/mms/service_alt/SendRequest;->i:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/android/mms/service_alt/SendRequest;->j:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I[B)Landroid/net/Uri;
    .locals 11

    const-string v0, "SendRequest"

    const-string v1, "SendRequest.persistIfRequired"

    .line 10
    invoke-static {v0, v1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/android/mms/service_alt/SendRequest;->h:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "SendRequest.persistIfRequired: empty PDU"

    .line 12
    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/service_alt/MmsRequest;->d:Lcom/android/mms/service_alt/MmsConfig$Overridden;

    invoke-virtual {v1}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->f()Z

    move-result v1

    .line 15
    new-instance v5, Lcom/google/android/mms/pdu_alt/PduParser;

    iget-object v6, p0, Lcom/android/mms/service_alt/SendRequest;->h:[B

    invoke-direct {v5, v6, v1}, Lcom/google/android/mms/pdu_alt/PduParser;-><init>([BZ)V

    invoke-virtual {v5}, Lcom/google/android/mms/pdu_alt/PduParser;->a()Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "SendRequest.persistIfRequired: can\'t parse input PDU"

    .line 16
    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    .line 18
    :cond_1
    :try_start_1
    instance-of v5, v5, Lcom/google/android/mms/pdu_alt/SendReq;

    if-nez v5, :cond_2

    const-string p1, "SendRequest.persistIfRequired: not SendReq"

    .line 19
    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    .line 21
    :cond_2
    :try_start_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_3

    .line 22
    array-length v5, p3

    if-lez v5, :cond_3

    .line 23
    new-instance v5, Lcom/google/android/mms/pdu_alt/PduParser;

    invoke-direct {v5, p3, v1}, Lcom/google/android/mms/pdu_alt/PduParser;-><init>([BZ)V

    invoke-virtual {v5}, Lcom/google/android/mms/pdu_alt/PduParser;->a()Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 24
    instance-of v1, p3, Lcom/google/android/mms/pdu_alt/SendConf;

    if-eqz v1, :cond_3

    .line 25
    check-cast p3, Lcom/google/android/mms/pdu_alt/SendConf;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move-object p3, v2

    :goto_0
    const/4 v1, -0x1

    const-string v5, "msg_box"

    if-ne p2, v1, :cond_5

    if-eqz p3, :cond_5

    .line 26
    :try_start_3
    invoke-virtual {p3}, Lcom/google/android/mms/pdu_alt/SendConf;->e()I

    move-result p2

    const/16 v1, 0x80

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x5

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    if-eqz p3, :cond_6

    const-string p2, "resp_st"

    .line 29
    invoke-virtual {p3}, Lcom/google/android/mms/pdu_alt/SendConf;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response status: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/mms/pdu_alt/SendConf;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "m_id"

    .line 31
    invoke-virtual {p3}, Lcom/google/android/mms/pdu_alt/SendConf;->d()[B

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-virtual {v8, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p2, "date"

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v8, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "read"

    const/4 p3, 0x1

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "seen"

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    iget-object p2, p0, Lcom/android/mms/service_alt/MmsRequest;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "creator"

    .line 37
    iget-object v1, p0, Lcom/android/mms/service_alt/MmsRequest;->c:Ljava/lang/String;

    invoke-virtual {v8, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_7
    invoke-static {p1}, Lcom/android/mms/service_alt/SubscriptionIdChecker;->b(Landroid/content/Context;)Lcom/android/mms/service_alt/SubscriptionIdChecker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/mms/service_alt/SubscriptionIdChecker;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "sub_id"

    .line 39
    iget v1, p0, Lcom/android/mms/service_alt/MmsRequest;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/android/mms/service_alt/SendRequest;->g:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eq p1, p3, :cond_9

    const-string p1, "SendRequest.persistIfRequired: failed to update message"

    .line 41
    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/android/mms/service_alt/SendRequest;->g:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "SendRequest.persistIfRequired: unexpected parsing failure"

    .line 44
    invoke-static {v0, p2, p1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :goto_3
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/service_alt/SendRequest;->g:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SendRequest"

    const-string v1, "error revoking permissions"

    .line 49
    invoke-static {v0, v1, p1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;[B)Z
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "android.telephony.extra.MMS_DATA"

    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

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

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/mms/service_alt/SendRequest;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/android/mms/service_alt/ApnSettings;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    iget-object v2, p0, Lcom/android/mms/service_alt/SendRequest;->h:[B

    .line 4
    invoke-virtual {p3}, Lcom/android/mms/service_alt/ApnSettings;->d()Z

    move-result v4

    .line 5
    invoke-virtual {p3}, Lcom/android/mms/service_alt/ApnSettings;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p3}, Lcom/android/mms/service_alt/ApnSettings;->c()I

    move-result v6

    iget-object v7, p0, Lcom/android/mms/service_alt/MmsRequest;->d:Lcom/android/mms/service_alt/MmsConfig$Overridden;

    const-string v3, "POST"

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/android/mms/service_alt/MmsHttpClient;->a(Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;ILcom/android/mms/service_alt/MmsConfig$Overridden;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "SendRequest"

    const-string p2, "MMS network is not ready!"

    .line 8
    invoke-static {p1, p2}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/android/mms/service_alt/exception/MmsHttpException;

    const/4 p2, 0x0

    const-string p3, "MMS network is not ready"

    invoke-direct {p1, p2, p3}, Lcom/android/mms/service_alt/exception/MmsHttpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/SendRequest;->j:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/mms/service_alt/SendRequest;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/SendRequest;->h:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsRequest;->d:Lcom/android/mms/service_alt/MmsConfig$Overridden;

    invoke-virtual {v0}, Lcom/android/mms/service_alt/MmsConfig$Overridden;->c()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/android/mms/service_alt/MmsRequest;->a:Lcom/android/mms/service_alt/MmsRequest$RequestManager;

    iget-object v3, p0, Lcom/android/mms/service_alt/SendRequest;->g:Landroid/net/Uri;

    invoke-interface {v2, v3, v0}, Lcom/android/mms/service_alt/MmsRequest$RequestManager;->a(Landroid/net/Uri;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/service_alt/SendRequest;->h:[B

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
