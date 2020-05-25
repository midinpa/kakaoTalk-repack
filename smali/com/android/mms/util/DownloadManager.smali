.class public Lcom/android/mms/util/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# static fields
.field public static e:Lcom/android/mms/util/DownloadManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mms/util/DownloadManager;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/mms/util/DownloadManager;->b:Landroid/os/Handler;

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/util/DownloadManager;->c:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p1, v0}, Lcom/android/mms/util/DownloadManager;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/mms/util/DownloadManager;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/mms/util/DownloadManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mms/util/DownloadManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/android/mms/util/DownloadManager;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/mms/util/DownloadManager;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/android/mms/util/DownloadManager;->e:Lcom/android/mms/util/DownloadManager;

    if-eqz v0, :cond_0

    const-string v0, "Mms"

    const-string v1, "Already initialized."

    .line 5
    invoke-static {v0, v1}, Lcom/klinker/android/logger/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/android/mms/util/DownloadManager;

    invoke-direct {v0, p0}, Lcom/android/mms/util/DownloadManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/mms/util/DownloadManager;->e:Lcom/android/mms/util/DownloadManager;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/android/mms/util/DownloadManager;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/mms/util/DownloadManager;->a(Landroid/content/SharedPreferences;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/SharedPreferences;Z)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "auto_download_mms"

    .line 8
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/android/mms/util/DownloadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/mms/util/DownloadManager;->e:Lcom/android/mms/util/DownloadManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "gsm.operator.isroaming"

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/android/mms/service_alt/SystemPropertiesProxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/android/mms/util/DownloadManager;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/net/Uri;)Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object p1

    check-cast p1, Lcom/google/android/mms/pdu_alt/NotificationInd;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/NotificationInd;->f()Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/mms/util/DownloadManager;->a:Landroid/content/Context;

    sget v0, Lcom/klinker/android/send_message/R$string;->no_subject:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/android/mms/util/DownloadManager;->a:Landroid/content/Context;

    sget v1, Lcom/klinker/android/send_message/R$string;->unknown_sender:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/mms/util/DownloadManager;->a:Landroid/content/Context;

    sget v2, Lcom/klinker/android/send_message/R$string;->dl_failure_notification:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/android/mms/util/DownloadManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/util/DownloadManager$3;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/util/DownloadManager$3;-><init>(Lcom/android/mms/util/DownloadManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/net/Uri;I)V
    .locals 6

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/util/DownloadManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/net/Uri;)Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object v0

    check-cast v0, Lcom/google/android/mms/pdu_alt/NotificationInd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/NotificationInd;->e()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/16 v0, 0x81

    if-eq p2, v0, :cond_0

    const/16 v0, 0x88

    if-ne p2, v0, :cond_1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/android/mms/util/DownloadManager;->b:Landroid/os/Handler;

    new-instance v0, Lcom/android/mms/util/DownloadManager$1;

    invoke-direct {v0, p0}, Lcom/android/mms/util/DownloadManager$1;-><init>(Lcom/android/mms/util/DownloadManager;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p2, p0, Lcom/android/mms/util/DownloadManager;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/mms/util/DownloadManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, v1}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/mms/MmsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const/16 v0, 0x87

    if-ne p2, v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/android/mms/util/DownloadManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/android/mms/util/DownloadManager$2;

    invoke-direct {v1, p0, p1}, Lcom/android/mms/util/DownloadManager$2;-><init>(Lcom/android/mms/util/DownloadManager;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/android/mms/util/DownloadManager;->d:Z

    if-nez v0, :cond_3

    or-int/lit8 p2, p2, 0x4

    .line 16
    :cond_3
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "st"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-object v0, p0, Lcom/android/mms/util/DownloadManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/database/sqlite/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Mms"

    invoke-static {v0, p2, p1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/android/mms/util/DownloadManager;->d:Z

    return v0
.end method
